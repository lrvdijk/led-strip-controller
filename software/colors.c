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


#include <avr/pgmspace.h>

#include "colors.h"

static const uint8_t color_r[] PROGMEM = {
    0,
    0xFF,
    0,
    0,
    0xFF,
};

static const uint8_t color_g[] PROGMEM = {
    0,
    0,
    0xFF,
    0,
    0xFF,
};

static const uint8_t color_b[] PROGMEM = {
    0,
    0,
    0,
    0xFF,
    0xFF,
};

const uint8_t num_colors = sizeof(color_r) / sizeof(uint8_t);

uint8_t get_color_r(uint8_t index)
{
    if(index >= sizeof(color_r))
    {
        return 0;
    }
    else
    {
        return pgm_read_byte(&color_r[index]);
    }
}

uint8_t get_color_g(uint8_t index)
{
    if(index >= sizeof(color_g))
    {
        return 0;
    }
    else
    {
        return pgm_read_byte(&color_g[index]);
    }
}

uint8_t get_color_b(uint8_t index)
{
    if(index >= sizeof(color_b))
    {
        return 0;
    }
    else
    {
        return pgm_read_byte(&color_b[index]);
    }
}
