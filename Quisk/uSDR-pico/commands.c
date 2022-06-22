#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include "pico/stdlib.h"

#include "si5351.h"
#include "monitor.h"

#define INPUTBUFLEN 64
#define FREQ_LIMIT_LOWER 3000000
#define FREQ_LIMIT_UPPER 30000000

char inputBuffer[INPUTBUFLEN];
int inputBufferPtr = 0;

int parseCommand(const char* input);
int parseFreq(const char* input);

int indexOf(char* substring, char* source) { /* Returns the index of the first occurrence of substring in source, or -1 if not found. */
                                       /* assume source address is */
                                       /* 0x10 for example */
    char * found = strstr( source, substring ); /* should return 0x18  if the string "test string"*/
    if (found != NULL)                     /* strstr returns NULL if item not found */
    {
    int index = found - source;          /* index is 8 */
                                        } 
    else { return -1;}                                   /* source[8] gets you "i" */
}

void command_get(void){
  static int i = 0;
  
  // printf("i is: %d\n", i);
  // printf("In command_get\n");
	int c = getchar_timeout_us(10L);				// NOTE: this is the only SDK way to read from stdin
	if (c==PICO_ERROR_TIMEOUT) return;				// Early bail out
  // Read in a byte.
  char inChar = (char)c;
  // printf("%s\n", inputBuffer);
  // printf("%d", inChar);

  // Work out what the character is. If letters or numbers, add to
  // the buffer, if not, don't add.

  // If character is a newline, we have reached the end of the command.
  // putchar(inChar);                      // Echo the character.
  if( (inChar == 0x0a) || (i>=INPUTBUFLEN)){
    putchar(0x0a);
    // printf("Pico> ");
    inputBuffer[i] = '\0';  // Terminate the string.
    // Parse string
    if( parseCommand(inputBuffer)==0 ){
      printf("OK");
    }else{
      printf("ERROR");
    }
    inputBuffer[0] = '\0';
    // for(i = 0; 4 < INPUTBUFLEN; i++){
    //   inputBuffer[i] = '\0';
    // }
    i = 0;
  }else if( isalnum(inChar) || ispunct((int)inChar) || isblank(inChar) || inChar==4 ){
    // printf("added to inputBuffer %c\n", inChar);
    // Add to the input buffer if printable and not a line ending.
    inputBuffer[i++] = inChar;
  }
  
}

// CSV parser function. Splits input into arguments.
// I am so sorry...
int parseCommand(const char* input) {
  int params = 0;
  const char *param1 = NULL;
  char *param2;

  if (strlen(input) < 3) {
    // No command is shorter than 3 characters. Error.
    // printf("ERROR: Command too short.\n");
    return 1;
  }
  // At this point we have found some sort of command (maybe)
  char *argPtr;
  argPtr = strstr( input, "," );
  // printf("argPtr: %d\n", argPtr);
  if (strstr(input, ",") != NULL) {
    params = 1;
    //  printf("params = %d\n", params);
     }

  if (params == 0) { // Either a request command or a command with no parameter
    if (strstr(input, "FREQ") != NULL){
      printf("FREQ,"); printf("%d%d",SI_GETFREQ(0),0x0a);
      return 0;
    } else if (strstr(input, "CAL")) {
      printf("CAL,");// printf(settings.cal_factor, 10);
      return 0;
    } else if (strstr(input, "VER")) {
      printf("VER,"); printf("WWU Radio for Pico, Version 0.01\n");
      return 0;
    } else {
      // No other commands are valid without parameters. Error
      printf("Not a valid command.\n");
      return 1;
    }
  } else if (params == 1) { // Commands with one argument.
    // printf("Adjustings param2\n");
    param1 = input+5; // Extract the argument for passing to the function.
    if (strstr(input, "FREQ")) {
      // printf("param1: %s\n", param1);
      return parseFreq(param1);
    } else {
      // No other commands are valid with only one parameter. Error
      return 1;
    }
  }
  return 1; // Cannot parse command, error.
}

int freqValid(uint32_t freq) {
  return (freq > FREQ_LIMIT_LOWER) && (freq < FREQ_LIMIT_UPPER);
}

// Parse frequency, program radio.
int parseFreq(const char* input) {
  unsigned long result = 0;
  unsigned long combinedresult = 0;
  char* endptr;
  // printf("%s\n", input);
  result = strtoul(input, &endptr, 10);
  // printf("result: %d\n", result);
  // If strtoul fails to convert, *endptr contains the character which conversion failed on.
  // Otherwise, *endptr contains '\0'.
  if (*endptr != 0) return -1;

  if (freqValid(result)) {
    SI_SETFREQ(0, result);
    printf("FREQ,"); printf("%d%c",SI_GETFREQ(0),0x0a);
    // printf("FREQ,"); printf("%d\n",result);
    return 0;
  } else {
    // printf("Invalid input.");
    return -1;
  }
};