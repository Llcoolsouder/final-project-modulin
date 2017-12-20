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

enum CLK {ACLK, SMCLK};

const int fACLK = 32000;	//frequency of ACLK [Hz]
const int fSMCLK = 1000000;	//frequency of SMCLK [Hz]

// Initializes all registers necessary for operation of Timer B0
void initTimerB0(){
	TB0CCR0	= 0xFFFF;
	TB0CTL |= TBSSEL_3 | MC_1 | TBCLR;	//SMCLK, Up Mode
	
	//For encoder RGB PWM
	TB0CCTL1 |= OUTMOD_3;	// Set/Reset
	TB0CCR1 = 0;			// Initialize to 0% duty cycle		
}


// Initializes all registers necessary for operation of Timer B0
void initTimerB1(){
	TB1CCR0	= 0xFFFF;
	TB1CTL |= TBSSEL_3 | MC_1 | TBCLR;	//SMCLK, Up Mode
	
	//For encoder RGB PWM
	TB1CCTL1 |= OUTMOD_3;	// Set/Reset
	TB1CCR1 = 0;			// Initialize to 0% duty cycle	
	TB1CCTL2 |= OUTMOD_3;
	TB1CCR2 = 0;
}

// Returns the number to which CCR0 should be set in order to
// achieve a desired frequency for a PWM signal.
int setFrequency(enum CLK source, int frequency){
	if (source == ACLK) {
		return fACLK/frequency;
	}
	else if (source == SMCLK){
		return fSMCLK/frequency;
	}
	else
		return 0;
}

// Returns the number to which CCRn should be set in order
// to achieve a desired duty cycle (Set/Reset mode)
int setDutyCycle(const int module, const int pin){
	return 0;
}
