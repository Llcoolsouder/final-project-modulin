/*
*	This is a library of fuctions to manipulate the Timer modules
*	on the MSP430FR2311. 
*
*	The applications of this library are specific
*	to the Modulin project for Rowan University's "Introduction to
*	Embedded Systems." As such, this is in no way a comprehensive or
*	universal library for all projects using the Timer modules.
*
*	Lonnie L. Souder II
*	Undergraduate
*	Rowan University,
*	Department of Electrical & Computer Engineering
*	11/22/2017
*/

#include <msp430.h>

void initTimerB0();
void initTimerB1();

int setFrequency(CLK source, int frequency);
int setDutyCycle(const int module, const int pin);