#include <msp430.h> 

#include "SPILib.h"

/**
 * main.c
 */

/*
void toggleRegister(int* reg, int bit){
	*reg ^= bit;
}
*/

const struct Pin p1_0 = {&P1OUT, BIT0};

char messageA[6] = {0x00, 0x01, 0x02, 0x03, 0x04, 0x05};
char messageB = 0x55;

int main(void)
{
	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer

	// GPIO init
	P1DIR |= BIT0;
	P1OUT &= ~BIT0;	// LED off
	P1DIR &= ~BIT1;	// set 1.1 to input for button
	P1REN |= BIT1;	// enable resistor
	P1OUT |= BIT1;	// pull up resistor on button
	P1IE |= BIT1;
	P1IES |= BIT1;	// set interrupt on falling edge

	initUCB0_master();
	initWaveGen();

	// Disable the GPIO power-on default high-impedance mode to activate
	// previously configured port settings
	PM5CTL0 &= ~LOCKLPM5;

	_BIS_SR(GIE);	// enable global interrupt

	while (1) {
		//sendBytes(p1_0, message, 3);
		//sendByte(p1_0, messageB);
		//__delay_cycles(100000000);
	}

	return 0;
}



/* ########################################################
 * ISRs
 * ########################################################*/


#pragma vector = PORT1_VECTOR
__interrupt void PORT_1(void) {
	//toggleRegister(&P1OUT, BIT0);
	setFrequency(440);
	//messageB++;
	P1IFG &= ~BIT1;
}
