/**
 * LED Strip controller
 * ====================
 *
 * This program for an AVR atmega168 is a controller to drive a RGB LED strip.
 * A protentiometer can be used to select the colour of the LED strip. 
 *
 * We use the ADC of the AVR to determine the position of the potentiometer, and
 * using that value we select one of the predefined colours.
 *
 * @author Lucas van Dijk <info@return1.net>
 * @license MIT License
 */

#define F_CPU 1000000UL

#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdint.h>

#include "colors.h"

int main()
{
    // Configure PWM ports as output
    DDRB = 0xFF;
    DDRD = 0xFF;

    PORTB = 0;
    PORTD = 0;

    // Setup ADC
    // We use ADC channel 5
    ADMUX = (1 << MUX2) | (1 << MUX0);

    // Enable ADC, and set a clock divider of 8 (results in an f_adc = 125kHz)
    ADCSRA |= (1 << ADEN) | (1 << ADPS1) | (1 << ADPS0);

    // We use the three timers as PWM outputs
    // Setup timer 0
    // Fast PWM, inverting output at OC0A
    // Clock divided by 8
    TCCR0A = (1 << COM0A1) | (1 << COM0A0) | (1 << WGM01) | (1 << WGM00);
    TCCR0B = (1 << CS01);
    
    // Setup timer 1 (16 bit timer)
    // 8 bit fast PWM, inverting output at OC1A
    // Clock divided by 8
    TCCR1A = (1 << COM1A1) | (1 << COM1A0) | (1 << WGM10);
    TCCR1B = (1 << CS11) | (1 << WGM12);

    // Setup timer 2
    // Fast PWM, inverting output at OC2A
    // Clock divided by 8
    TCCR2A = (1 << COM2A1) | (1 << WGM21) | (1 << WGM20);
    TCCR2B = (1 << CS21);

    OCR0A = 0;
    OCR1A = 0;
    OCR2A = 0;

    const uint16_t steps_between_colors = 1024 / num_colors;
    uint16_t value = 0;
    while(1)
    {
        // Start conversion
        ADCSRA |= (1 << ADSC);

        // Wait until conversion is ready
        while(ADCSRA & (1 << ADSC));

        // Reset flag
        ADCSRA |= (1 << ADIF);
        
        // Read ADC register to complete the conversion
        value = ADC;

        uint8_t index = value / steps_between_colors;

        OCR0A = get_color_r(index);
        OCR1A = get_color_g(index);
        OCR2A = get_color_b(index);
    }
}

