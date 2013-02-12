# dkart

An open-hardware and software Gameboy flash-cart and hardware peripheral framework

## Hardware

The hardware is based on the [AT90USB1287](http://www.atmel.com/devices/at90usb1287.aspx) which is the same chip used on the [Teensy++ 2.0](http://www.pjrc.com/teensy/.) 16 I/O pins are put into a header, for expansion use, and the gameboy sound-pin is also pulled out.

## Firmware

The firmware runs on the [AT90USB1287](http://www.atmel.com/Images/8271S.pdf) to emulate ROM/RAM reading/writing data to a microSD card formatted FAT32. It can be edited in reg Arduino IDE.

## Software

A menu runs on the Gameboy to choose the current ROM/RAM.

To compile, run

    make

in the software directory. Make sure you have [GBDK](http://gbdk.sourceforge.net/), and edit Makefile to have the correct path to [GBDK](http://gbdk.sourceforge.net/) & [RGBDS](https://github.com/vegard/rgbds-linux).


## License

Hardware is licensed ![CC-BY-SA](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)
Firmware & Software is licensed ![GPLv3](http://www.gnu.org/graphics/gplv3-88x31.png)


## Credits

I designed and wrote all the hardware/software using [GBDK](http://gbdk.sourceforge.net/) & [EagleCAD](http://www.cadsoftusa.com/)

I used the [Arduino](http://www.arduino.cc/) SD library to read/write from SD card.

Thanks to Christopher Antonellis for good ideas, programming help, and generally being an awesome dude.
