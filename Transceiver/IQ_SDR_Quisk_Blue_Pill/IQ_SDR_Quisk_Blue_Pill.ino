/*
  IQ_SDR Quisk Interface 
  Main
  This is used to provide a serial interface which Quisk SDR can talk to.
  
  Copyright (C) 2014 Mark Jessop <vk5qi@rfhead.net>
  Was for openradio.  
  Modifications for IQ_SDR:
    6/2020, Rob Fruhne, KL7NA, <rob.frohne@wallawalla.edu>

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    For a full copy of the GNU General Public License, 
    see <http://www.gnu.org/licenses/>.

   Command Reference:
    ------------------
    All commands consist of an identifier, followed by one or more parameters delinieated by commas, then a newline.
    i.e.:
    COMMAND,<param1><LF>
    
    A command will return OK<LF> if successful, and ERROR<LF> if not. Some commands (particuarly transmit commands)
    may take a significant amount of time to return.
    
    Sending a command which takes parameters, without sending the parameters, will return the set parameters.
    
    Frequency Settings:
    
    FREQ,<freq>     - Set the center freq of the receiver, in Hz.
    
    Modulation:
    All transmissions will time out after 10 minutes. (if we implement it)
    
    CARRIER,<ON/OFF>  - Transmit a carrier.
*/

#include <Arduino.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>

#include <avr/pgmspace.h>

#warning __PGMSPACE_H_

#include <EEPROM.h>
#include <Wire.h>

#include "si5351.h"
//#include "TimerOne.h"

#include "settings.h"
#include "pins.h"
#include "ring_buffer.h"

#define VERSION "0.3"

// Default output frequency
#define RX_FREQ 27000000
#define TX_FREQ 27000000
#define FREQ_LIMIT_LOWER 100000
#define FREQ_LIMIT_UPPER 30000000 

#define SERIAL_BAUD     57600

Si5351 si5351;

int tx_relay_state = 0;
int tx_state = 0;

static struct settings settings;

// Ring buffer for use with the interrupt-driven transmit buffer.
struct ring_buffer data_tx_buffer = { { 0 }, 0, 0};

/* Returns true if settings are valid */
static bool read_settings(void)
{
    uint8_t *p = (uint8_t *)&settings;
    int i = 0;

    while(i < sizeof(struct settings))
        *p++ = EEPROM.read(i++);

    return settings.magic == SETTINGS_MAGIC;
}

static void write_settings(void)
{
    uint8_t *p = (uint8_t *)&settings;
    int i = 0;

    // Invalidate checksum to guard against partial writes
    EEPROM.write(0, 0);

    while(i < sizeof(struct settings))
        EEPROM.write(i++, *p++);
}

// Input buffer for reading user input.
#define INPUTBUFLEN 64
//char inputBuffer[INPUTBUFLEN];
int inputBufferPtr = 0;
char tempBuffer[20]; // Buffer for string to int conversion.
String inputBuffer = "";

//
// Si5351 Helper Functions
//

uint8_t si5351_init(){
    si5351.init(SI5351_CRYSTAL_LOAD_8PF,0,0);
    si5351.set_pll(SI5351_CLK0, SI5351_PLLA);
    // Set output frequencies
    set_rx_freq(RX_FREQ);
    set_tx_freq(TX_FREQ);

    // Enable RX, and disable TX by default.
    si5351.output_enable(RX_CLOCK,1);
    si5351.output_enable(TX_CLOCK,0);
    si5351.output_enable(SPARE_CLOCK,0);

    // Read the status register and return the chip revision ID.
    si5351.update_status();
    return si5351.dev_status.REVID;

}

static void set_rx_freq(uint32_t freq)
{
    // Save actual value
    settings.rx_freq = freq;

    // Quadrature mixer requires a 4X LO signal.
    si5351.set_freq(freq * settings.cal_factor * 4, SI5351_CLK0);
if (freq <= 4.0e6){  // Set the band for the RX filters on the IQ_SDR
    digitalWrite(S0, HIGH);
    digitalWrite(S1, HIGH);
    }
if ((freq <= 8.0e6)&&(freq > 4.0e6)){
    digitalWrite(S0, LOW);
    digitalWrite(S1, HIGH);
    }
if ((freq <= 16.0e6)&&(freq > 8.0e6)){
    digitalWrite(S0, HIGH);
    digitalWrite(S1, LOW);
    }
else {
    digitalWrite(S0, LOW);
    digitalWrite(S1, LOW);
    }       
}

static void set_tx_freq(uint32_t freq)
{
    // Save actual value
    settings.tx_freq = freq;

    // Let driver choose PLL settings. May glitch when changing frequencies.
    si5351.set_freq(freq * settings.cal_factor, SI5351_CLK0);
}

void tx_enable(){
    si5351.output_enable(TX_CLOCK,1);
    tx_state = 1;
}

void tx_disable(){
    si5351.output_enable(TX_CLOCK,0);
    tx_state = 0;
}

void tx(){
    digitalWrite(TX_RX_SWITCH, HIGH);
    digitalWrite(LED, HIGH);
    tx_relay_state = 1;
}

void rx(){
    digitalWrite(TX_RX_SWITCH, LOW);
    digitalWrite(LED, LOW);
    tx_relay_state = 0;
}

#define MIN_CHANNEL 1
#define MAX_CHANNEL 30


#ifdef USE_FLASH
// From https://docs.google.com/spreadsheets/d/1KP5XsAHPCD2FsUW5RoqCfCJYRt2o03q6RN2TroPgEKk/edit#gid=0
const prog_uint16_t channel_list[] =
#else
const uint16_t channel_list[] =
#endif
        {8986, 8990, 8993, 8996, 9000, 9003, 9006, 9010, 9013, 9016, 9020, 9023, 9026,
        9030, 9033, 9036, 9040, 9043, 9046, 9050, 9053, 9056, 9060, 9063, 9066, 9070,
        9073, 9076, 9080, 9083};

int set_channel(String input)
{
  unsigned long chan = 0;
  char* endptr;
  
  input.toCharArray(tempBuffer,10);
  
  chan = strtoul(tempBuffer,&endptr,10);
  // If strtoul fails to convert, *endptr contains the character which conversion failed on.
  // Otherwise, *endptr contains '\0'.
  if(*endptr != 0) return -1;



    if (chan < MIN_CHANNEL || chan > MAX_CHANNEL) {
        return 1;
    }

#ifdef USE_FLASH
    uint32_t rx = (uint32_t)pgm_read_word_near(channel_list + chan-1) * 1000;
#else
    uint32_t rx = (uint32_t)channel_list[chan-1] * 1000;
#endif
    uint32_t tx = rx * 3 + 1500;

    set_rx_freq(rx);
    set_tx_freq(tx);

    // Save settings
    write_settings();

    Serial.print("CHAN,"); Serial.println(chan);
    return 0;
}

int freqValid(uint32_t freq){
  return (freq>FREQ_LIMIT_LOWER) && (freq<FREQ_LIMIT_UPPER);
}

// Parse frequency, program radio.
int parseFreq(String input){
  unsigned long result = 0;
  unsigned long combinedresult = 0;
  char* endptr;
  
  input.toCharArray(tempBuffer,10);
  
  result = strtoul(tempBuffer,&endptr,10);
  // If strtoul fails to convert, *endptr contains the character which conversion failed on.
  // Otherwise, *endptr contains '\0'.
  if(*endptr != 0) return -1;
  
  if(freqValid(result)){
    set_rx_freq(result);
    Serial.print("FREQ,");Serial.println(result);
    return 0;
  }else{
    //Serial.println("Invalid input.");
    return -1;
  } 
}

// Carrier on/off
// This should transmit a carrier at an offset from the rx freq.
// We probably dont need this right now.
int parseCarrier(String carrier_str){
// TODO

}

// CSV parser function. Splits input into arguments.
// I am so sorry...
int parseCommand(String input){
  int params = 0;
  
  if(input.length()<3){
    // No command is shorter than 3 characters. Error.
    return 1;
  }
  // At this point we have found some sort of command (maybe)
  

  // Search through for commas, populate an array of pointers, make pointer = -1 if nothing found.
  // NOTE: This is a horrible bit of code. If theres is a better way to do CSV parsing in Arduino, let me know!
  int separators[] = {-1,-1,-1,-1,-1,-1};

  separators[0] = input.indexOf(",");
  
  if(separators[0] != -1){ // If we find one comma, maybe there are more...
    int i = 1;
    while((separators[i-1] != -1) && i<6){
      params++;
      separators[i] = input.indexOf(",", separators[i-1]+1);
      i++;
    }
  
  }

  if(params==0){ // Either a request command or a command with no parameter
    if(input.startsWith("FREQ")){
      Serial.print("FREQ,"); Serial.println(settings.rx_freq);
      return 0;
    }else if(input.startsWith("CAL")){
      Serial.print("CAL,"); Serial.println(settings.cal_factor,10);
      return 0;
    }else if(input.startsWith("VER")){
      Serial.print("VER,"); Serial.println("OpenRadio V1.1");
      return 0;
    }else{
      // No other commands are valid without parameters. Error
      return 1;
    }
  }else if(params==1){ // Commands with one argument.
    String param1 = input.substring(separators[0]+1); // Extract the argument for passing to the function.
    if(input.startsWith("FREQ")){
      return parseFreq(param1);
    }else if(input.startsWith("CARRIER")){
      return parseCarrier(param1);
    }else if(input.startsWith("CHAN")){
      return set_channel(param1);
    }else{
      // No other commands are valid with only one parameter. Error
      return 1;
    }
  }else{
      // No other commands are valid with only one parameter. Error
      return 1;
    }
  return 1; // Cannot parse command, error.
}




void setup(){
    // Initialise things.
    pinMode(TX_RX_SWITCH, OUTPUT);
    digitalWrite(TX_RX_SWITCH, LOW);
    pinMode(MODULATION, OUTPUT);
    digitalWrite(MODULATION, LOW);
    pinMode(LED, OUTPUT);
    digitalWrite(LED, LOW);

    Serial.begin(SERIAL_BAUD);
    Serial.setTimeout(1000 * 10);

    uint8_t rev_id = si5351_init();

    // Click the relay as an 'audible' startup indicator.
    digitalWrite(TX_RX_SWITCH, HIGH);
    delay(300);
    digitalWrite(TX_RX_SWITCH, LOW);

    if (!read_settings()) {
        //Serial.println(F("Resetting settings to defaults"));
        settings.magic = SETTINGS_MAGIC;
        settings.rx_freq = RX_FREQ;
        settings.tx_freq = TX_FREQ;
        settings.cal_factor = 1.0f;
    }

    set_rx_freq(settings.rx_freq);
    set_tx_freq(settings.tx_freq);


}

void loop(){
  if(Serial.available()){
    // Read in a byte.
    char inChar = (char)Serial.read();
    
    // Work out what the character is. If letters or numbers, add to
    // the buffer, if not, don't add.
    
    // If character is a newline, we have reached the end of the command.
    if( (inChar == '\n') || (inputBufferPtr>INPUTBUFLEN)){
      // Parse string
      if( parseCommand(inputBuffer)==0 ){
        Serial.println("OK");
      }else{
        Serial.println("ERROR");
      }
      inputBuffer = "";
      inputBufferPtr = 0;
    }else if( isalnum(inChar) || ispunct(inChar) || isblank(inChar) || inChar==4 ){
      // Add to the input buffer if printable and not a line ending.
      inputBuffer += inChar;
      inputBufferPtr++;
    }
  }
}
