# dkart

An open-hardware and software Gameboy flash-cart and hardware peripheral framework that uses off-the-shelf hardware. The goal is to be ultra-cheap and simple.

![logo](./logo.png)

## quickstart

If you just want to get started, go to [releases](https://github.com/konsumer/dkart/releases) and grab `dkart.gb`, and put it on a FAT32-formatted SDCard. Solder together the hardware, plug it in, and startup your gameboy.


## Hardware

It's meant to be very cheap & easy to put together. I made a PCB, and you can just solder in a [cheap ESP32 board](https://www.banggood.com/Geekcreit-ESP32-WiFibluetooth-Development-Board-Ultra-Low-Power-Consumption-Dual-Cores-Unsoldered-p-1214159.html) and the [SDCard shield](https://www.banggood.com/SD-Card-Module-Slot-Socket-Reader-Mp3-player-p-74105.html), and it should work.

Originally, I designed this as a custom circuit with really low-resource chips, but realized it was much easier and cheaper to just use more modern ready-made stuff.

Eventually I'd like to add an i2c bus that can be triggered/read from gameboy, so users can easily mess with hardware peripherals.

I am still working on the PCB & schematic. You can open hardware/Dkart.json at [easyeda](https://easyeda.com/).

### under consideration

Here are some other ideas I am looking at:

* [STM32F401](https://www.banggood.com/STM32F401-Development-Board-STM32F401CCU6-STM32F4-Learning-Board-p-1568897.html)
* [This board](https://www.banggood.com/LILYGO-TTGO-T2-ESP32-0_95-OLED-SD-Card-WiFi-bluetooth-Module-Development-Board-p-1270477.html) has a SDCard and OLED screen (and wifi/bluetooth)
* [cheap atmega2560 board](https://robotdyn.com/mega-2560-pro-mini-atmega2560-16au.html), works with arduino & has more IO/RAM/CPU, but still not big enough to hold every ROM
* [fast flash mem](https://www.sparkfun.com/products/15809) - I could load the rom & ram into flash temporarily on a lower-end microcontroller, then feed the data to the GB.
* [something like this](https://www.banggood.com/GY-Openlog-Cleanflight-Naze32-F3-Blackbox-Flash-Recorder-Module-p-1309673.html) has a lot of storage (32GB) but might not be fast enough
* [ready-made cart PCB](https://store.kitsch-bent.com/product/kk_gb_brkout) - with a little simple soldering and a big flash chip, I could probly get it all to fit inside a cartridge
* [something like this](http://ww1.microchip.com/downloads/en/DeviceDoc/20005023B.pdf) could be hooked up directly to GB pins, with maybe a little simple mode-management from a micro
* [sdfat](https://github.com/greiman/SdFat-beta) can do 3965.11 KB/Sec transfer in dedicated SPI with a slow cad, which should be fast enough
* [better SDCards](https://www.cameramemoryspeed.com/sd-memory-card-faq/fastest-memory-card/) can go much faster, so make sure to check SD speed (SDFst has a `bench` sketch)
* 3d print longer cart to hold more electronics if needed. [here](https://www.thingiverse.com/thing:2882206) are some nice variations. [Here](https://www.thingiverse.com/thing:3101147) is a nice modular design (opnscad - chnage logo, etc)
* I have a [ATxmega128A1 breakout](https://www.sparkfun.com/products/retired/9546) laying around, but it's discontinued at sparkfun. It has 78 IO and 32 MIPS! It only has 128kB of flash memory & 8 kB SRAM, but could be used easily with other things, possibly SD alone is fast enough.
* look at [this ESP32 cart](https://hackaday.io/project/20769-wifi-game-boy-cartridge). They have a lot of the same ideas.


## Firmware

The firmware runs on the device to emulate ROM/RAM reading/writing data to a microSD card formatted FAT16/FAT32/ExFat. The firmware is meant to be compiled in Arduino IDE. If you open serial-monitor when it's running, you'll see some debugging output. On Arch Linux, I had to use `arduino-PR-beta1.9-BUILD-117` for serial-monitor to work, due to some java error.

Files should all be in the root of the SDCard. The fRAM-size is 128K so you may hit limits if you have a ton of ROM files on the SD (limit should be around 8,737.) The file-list uses ROM-header-title, so if you have a bunch of the same ROM file-named differently, it will work, but in the ROM-list they will all have the same name. You can use this trick to have different copies of the same ROM with separate RAM files (like 1-per-song for nanoloop, for example.)

## Software

A menu runs on the Gameboy to choose the current ROM/RAM. When a ROM is chosen, the gameboy reboots using that ROM/RAM.

To compile, run

```sh
make
```

in the software directory. 

You can read more about it in [software](./software/README.md).

## TODO

* Actually Implement MBC1
* Get SD-loading working (on boot load into RAM from SD while playing logo)
* Get menu working (get list of ROMs from firmware, on menu selection, set mem, load on reboot & clear mem)
* Implement MBC5
* Replace Nintendo logo with mine
* add extra IO-functionality, reading/writing to a specific memory location to turn on "I/O mode" and be able to interface with other peripherals
* Add support for sub-directories

## License

* Hardware is licensed ![CC-BY-SA](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)
* Firmware & Software is licensed ![GPLv3](http://www.gnu.org/graphics/gplv3-88x31.png)


## Thanks

* Lots of hardware/firmware ideas from [here](https://dhole.github.io/post/gameboy_cartridge_emu_1/)
* Ideas for menu ROM programming from [gbdk_playground](https://github.com/mrombout/gbdk_playground), [gbdk-salvage](https://github.com/gbdk-salvage/grooves-game-boy-programming), & [GBSoundDemo](https://github.com/Zal0/GBSoundDemo)