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

void initUCB0_master();
void initUCB0_slave();

void sendByte(int byte);