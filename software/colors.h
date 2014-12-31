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

#include <stdint.h>

#ifndef COLORS_H_INC
#define COLORS_H_INC

extern const uint8_t num_colors;

uint8_t get_color_r(uint8_t index);
uint8_t get_color_g(uint8_t index);
uint8_t get_color_b(uint8_t index);

#endif

