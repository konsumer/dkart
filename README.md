# dkart

An open-hardware and software Gameboy flash-cart and hardware peripheral framework

## hardware

Hardware is licensed ![CC-BY-SA](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)

The hardware consists of an ATMEGA328 chip & a couple TI i2c port-expanders, and a microSD card.

## firmware

The firmware runs on the ATMEGA328 to emulate ROM/RAM reading/writing data to a microSD card formatted FAT32.

## software

Software is licensed ![GPLv3](http://www.gnu.org/graphics/gplv3-88x31.png)

A menu runs on the Gameboy to choose the current ROM/RAM. I wrote it using GBDK, on a Mac.

To compile, run

    make

in the software directory. Make sure you have GBDK, and edit Makefile to have the correct path to GBDK & RGBDS.