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

#include <msp430.h>
#include "SPILib.h"


void initUCB0_master() {
	//Configure P2.3, P2.4, and P2.5 for SPI
	P2SEL0 |= BIT3 | BIT4 | BIT5;
	SYSCFG2 |= USCIBRMP;                      // eUSCI_B0 port remapped to P2.3-P2.5
	UCB0CTLW0 |= UCSWRST;
	UCB0CTLW0 |= UCMST | UCSYNC | UCSSEL_2;
	UCB0CTLW0 &= ~UCSWRST;
	UCB0BR0 = 17;		//Set baud rate to 57600
}


void initUCB0_slave() {
	//Configure P2.3, P2.4, and P2.5 for SPI
	P2SEL0 |= BIT3 | BIT4 | BIT5;
	SYSCFG2 |= USCIBRMP;                      // eUSCI_B0 port remapped to P2.3-P2.5
	UCB0CTLW0 |= UCSWRST;
	UCB0CTLW0 |= UCSYNC | UCSSEL_2;
	UCB0CTLW0 &= ~UCSWRST;
	UCB0BR0 = 17;		//Set baud rate to 57600
}


void sendByte(const struct Pin cs, char message) {
	*cs.reg &= ~cs.bit;				// Select device
	while (!(UCB0IFG & UCTXIFG));	// Wait until TX buf is ready
	UCB0TXBUF = message;			// Send message
	while (!(UCB0IFG & UCTXIFG));	// Wait until message is sent
	*cs.reg |= cs.bit;				// Unselect device
}


void sendBytes(const struct Pin cs, char* message, int size) {
	*cs.reg &= ~cs.bit;					// Select device
	int i;
	char* start = message;				// Mark start of message
	for (i = 0; i <= size; i++){
		while (!(UCB0IFG & UCTXIFG));	// Wait until TX buf is ready
		UCB0TXBUF = *message;			// Send message
		while (!(UCB0IFG & UCTXIFG));	// Wait until message is sent
		message++;
	}
	message = start;
	*cs.reg |= cs.bit;					// Select device
}


// Wave Generator
void initWaveGen() {
	P2OUT |= BIT6;	// Set to output, idle high
	P2DIR |= BIT6;
	sendBytes(p2_6, reset, 2);
	sendBytes(p2_6, set, 2);
}
