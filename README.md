# dkart

An open-hardware and software Gameboy flash-cart and hardware peripheral framework

## hardware

Hardware is licensed ![CC-BY-SA](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)

The hardware consists of an [ATMEGA328](http://www.atmel.com/Images/8271S.pdf) chip & a couple TI i2c port-expanders, and a microSD card.

## firmware

Firmware is licensed ![GPLv3](http://www.gnu.org/graphics/gplv3-88x31.png)

The firmware runs on the [ATMEGA328](http://www.atmel.com/Images/8271S.pdf) to emulate ROM/RAM reading/writing data to a microSD card formatted FAT32.

## software

Software is licensed ![GPLv3](http://www.gnu.org/graphics/gplv3-88x31.png)

A menu runs on the Gameboy to choose the current ROM/RAM.

To compile, run

    make

in the software directory. Make sure you have [GBDK](http://gbdk.sourceforge.net/), and edit Makefile to have the correct path to [GBDK](http://gbdk.sourceforge.net/) & [RGBDS](https://github.com/vegard/rgbds-linux).

## Credits

I designed and wrote all the hardware/software using [GBDK](http://gbdk.sourceforge.net/) & [EagleCAD](http://www.cadsoftusa.com/)

Thanks to Christopher Antonellis for good ideas, programming help, and generally being an awesome dude.