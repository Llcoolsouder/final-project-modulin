/*
*	This is a library of fuctions to send MIDI messages from 
*	the Modulin using the MSP430FR2311.
*
*	The applications of this library are specific
*	to the Modulin project for Rowan University's "Introduction to
*	Embedded Systems." As such, this is in no way a comprehensive or
*	universal library for all projects using MIDI. The Modulin does
* 	not accept MIDI in at this time.
*
*	Lonnie L. Souder II
*	Undergraduate
*	Rowan University,
*	Department of Electrical & Computer Engineering
*	01/06/18
*/

#include <msp430.h>

// Status byte definitions
// A 1 in the MSB indicates a status byte
#define NOTE_OFF	0x80	// Note off
#define	NOTE_ON		0x90	// Note on
#define POLY_ATOUCH	0xA0	// Polyphonic aftertouch
#define CONT_CHANGE	0xB0	// Control change
#define PROG_CHANGE	0xC0	// Program change
#define CHAN_ATOUCH 0xD0	// Channel aftertouch
#define PITCH_WHEEL 0xE0	// Pitch wheel

#define CHAN1		0x00	// Channel 1
#define CHAN2		0x01	// Channel 2
#define CHAN3		0x02	// Channel 3
#define CHAN4		0x03	// Channel 4
#define CHAN5		0x04	// Channel 5
#define CHAN6		0x05	// Channel 6
#define CHAN7		0x06	// Channel 7
#define CHAN8		0x07	// Channel 8
#define CHAN9		0x08	// Channel 9
#define CHAN10		0x09	// Channel 10
#define CHAN11		0x0A	// Channel 11
#define CHAN12		0x0B	// Channel 12
#define CHAN13		0x0C	// Channel 13
#define CHAN14		0x0D	// Channel 14
#define CHAN15		0x0E	// Channel 15
#define CHAN16		0x0F	// Channel 16

// Notes
// A 0 in the MSB indicates a data byte
// 'b' denotes 'flat'
// 's' denotes 'sharp'
#define A0	21
#define As0	22
#define Bb0	22
#define B0	23
#define C1	24
#define Cs1	25
#define Db1	25
#define D1	26
#define Ds1	27
#define Eb1	27
#define E1	28
#define F1	29
#define Fs1	30
#define Gb1	30
#define G1	31
#define Gs1	32
#define Ab1	32
#define A1	33
#define As1	34
#define Bb1	34
#define B1	35
#define C2	36
#define Cs2	37
#define Db2	37
#define D2	38
#define Ds2	39
#define Eb2	39
#define E2	40
#define F2	41
#define Fs2	42
#define Gb2	42
#define G2	43
#define Gs2	44
#define Ab2	44
#define A2	45
#define As2	46
#define Bb2	46
#define B2	47
#define C3	48
#define Cs3	49
#define Db3	49
#define D3	50
#define Ds3	51
#define Eb3	51
#define E3	52
#define F3	53
#define Fs3	54
#define Gb3	54
#define G3	55
#define Gs3	56
#define Ab3	56
#define A3	57
#define As3	58
#define Bb3	58
#define B3	59
#define C4	60
#define Cs4	61
#define Db4	61
#define D4	62
#define Ds4	63
#define Eb4	63
#define E4	64
#define F4	65
#define Fs4	66
#define Gb4	66
#define G4	67
#define Gs4	68
#define Ab4	68
#define A4	69
#define As4	70
#define Bb4	70
#define B4	71
#define C5	72
#define Cs5	73
#define Db5	73
#define D5	74
#define Ds5	75
#define Eb5	75
#define E5	76
#define F5	77
#define Fs5	78
#define Gb5	78
#define G5	79
#define Gs5	80
#define Ab5	80
#define A5	81
#define As5	82
#define Bb5	82
#define B5	83
#define C6	84
#define Cs6	85
#define Db6	85
#define D6	86
#define Ds6	87
#define Eb6	87
#define E6	88
#define F6	89
#define Fs6	90
#define Gb6	90
#define G6	91
#define Gs6	92
#define Ab6	92
#define A6	93
#define As6	94
#define Bb6	94
#define B6	95
#define C7	96
#define Cs7	97
#define Db7	97
#define D7	98
#define Ds7	99
#define Eb7	99
#define E7	100
#define F7	101
#define Fs7	102
#define Gb7	102
#define G7	103
#define Gs7	104
#define Ab7	104
#define A7	105
#define As7	106
#define Bb7	106
#define B7	107
#define C8	108
