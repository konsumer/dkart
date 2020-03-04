# dkart

An open-hardware and software Gameboy flash-cart and hardware peripheral framework that uses Arduino. The goal is to be ultra-cheap and simple.

![logo](./logo.png)


## Hardware

It's meant to be very cheap & easy to put together. I made a PCB, and you can just solder in a [STM32F401](https://www.banggood.com/STM32F401-Development-Board-STM32F401CCU6-STM32F4-Learning-Board-p-1568897.html) and the SDCard shield, and it should work.

Originally, I designed this as a custom circuit with really low-resource chips, but realized it was much easier and cheaper to just use more modern ready-made stuff.

### Parts list

* [STM32F401](https://www.banggood.com/STM32F401-Development-Board-STM32F401CCU6-STM32F4-Learning-Board-p-1568897.html)
* An [SDCard shield](https://www.banggood.com/SD-Card-Module-Slot-Socket-Reader-Mp3-player-p-74105.html?rmmds=search&cur_warehouse=CN)

I am still working on the PCB & schematic. You can open hardware/Dkart.json at [easyeda](https://easyeda.com/).


## Firmware

The firmware runs on the device to emulate ROM/RAM reading/writing data to a microSD card formatted FAT32.

You can also compile it with the included `Makefile`


## Software

A menu runs on the Gameboy to choose the current ROM/RAM. When a ROM is chosen, the gameboy reboots using that ROM/RAM.

To compile, run

```sh
make
```

in the software directory. 


### dependencies

Make sure you have [GBDK](https://github.com/gheja/gbdk), and edit Makefile to have the correct path to [GBDK](http://gbdk.sourceforge.net/) & [RGBDS](https://github.com/rednex/rgbds).

#### Arch Linux

```sh
yaourt -S rgbds gbdk
```

#### Ubuntu Linux
First you'll need these:

```sh
sudo apt-get -y install make gcc g++ bison flex
```

Now, run "Make" steps, below.

#### Other OS's

I'm sure you can install them on other OS's, but I didn't have time to test. If you figure it out, send a PR!


#### Make

```sh
wget https://github.com/gheja/gbdk/archive/master.zip -O gbdk.zip
unzip gbdk.zip
cd gbdk-master
make
sudo make install

cd ..

wget https://github.com/rednex/rgbds/archive/master.zip -O rgbds.zip
unzip rgbds.zip
cd rgbds-master
make
sudo make install
```

## TODO

* Actually Implement MBC1
* Get menu working (on menu selection, set mem, load on reboot)
* Get SD-loading working (on boot load into RAM from SD while playing logo)
* Implement MBC5
* Replace Nintendo logo with mine
* add extra IO-functionality, reading/writing to a specific memory location to turn on "I/O mode" and be able to interface with other peripherals

## License

* Hardware is licensed ![CC-BY-SA](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)
* Firmware & Software is licensed ![GPLv3](http://www.gnu.org/graphics/gplv3-88x31.png)


## Thanks

* Lots of hardware/firmware ideas from [here](https://dhole.github.io/post/gameboy_cartridge_emu_1/)
* Ideas for menu ROM programming from [gbdk_playground](https://github.com/mrombout/gbdk_playground), [gbdk-salvage](https://github.com/gbdk-salvage/grooves-game-boy-programming), & [GBSoundDemo](https://github.com/Zal0/GBSoundDemo)