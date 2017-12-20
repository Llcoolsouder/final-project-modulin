/*
*	This is a library of fuctions to communicate over SPI
*	on the MSP430FR2311. 
*
*	The applications of this library are specific
*	to the Modulin project for Rowan University's "Introduction to
*	Embedded Systems." As such, this is in no way a comprehensive or
*	universal library for all projects using the eUSCI modules.
*
*	Lonnie L. Souder II
*	Undergraduate
*	Rowan University,
*	Department of Electrical & Computer Engineering
*	12/01/2017
*/

//Falling edge sample, MSB first

#include <msp430.h>

void initUCB0_master();
void initUCB0_slave();

// Struct to store information for a pin on the ucontroller.
// "reg" is a pointer to the port's output register (i.e. &P1OUT)
// "bit" specifies on of 8 pins on the port
// Ex: P1.0 -> Pin{&P1OUT, BIT0}
struct Pin {
	volatile unsigned char * reg;
	int bit;
};


void sendByte(const struct Pin cs, char message);

void sendBytes(const struct Pin cs, char* message, int size);

//Wave Generator
const struct Pin p2_6 = {&P2OUT, BIT6};			// Chip Select
char reset[2] = {0b00100001, 0b00001010};	// Message to reset chip
char set[2] = {0b00100000, 0b00001010};	// Message to take chip out of reset mode

void initWaveGen();
