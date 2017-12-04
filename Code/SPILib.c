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

void initUCB0_master() {
	//Configure P2.3, P2.4, and P2.5 for SPI
	P2SEL1 |= BIT3 | BIT4 | BIT4;
	UCB0CTLW0 |= UCSWRST;
	UCB0CTLW0 |= UCMST | UCSYNC | UCSSEL_2;
	UCB0CTLW0 &= ~UCSWRST;
	UCBR0 = 17;		//Set baud rate to 57600
}


void initUCB0_slave() {
	//Configure P2.3, P2.4, and P2.5 for SPI
	P2SEL1 |= BIT3 | BIT4 | BIT4;
	UCB0CTLW0 |= UCSWRST;
	UCB0CTLW0 |= UCSYNC | UCSSEL_2;
	UCB0CTLW0 &= ~UCSWRST;
	UCBR0 = 17;		//Set baud rate to 57600
}

void sendByte(int byte) {
	
}