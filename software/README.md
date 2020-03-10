# software

This defines the menu-ROM that dkart serves up.

This is very much incomplete, as I need to work out some basic stuff.

Eventually, I'd like to make a simple gbdk header file that users can import and use in their own ROMs to mess with hardware.

Here are some resources:

* Ideas for menu ROM programming from [gbdk_playground](https://github.com/mrombout/gbdk_playground)
* Original examples from [gbdk-salvage](https://github.com/gbdk-salvage/grooves-game-boy-programming)
* [GBSoundDemo](https://github.com/Zal0/GBSoundDemo) has a nice menu
* [gbdk docs](http://gbdk.sourceforge.net/doc/gbdk-doc.pdf)
* [hardware spec](http://www.emulatronia.com/doctec/consolas/gameboy/Gmb-spec.txt)
* [cpu info](http://marc.rawer.de/Gameboy/Docs/GBCPUman.pdf)

In order to use Makefile, you will need docker (if you want to compile your own splash.h), gbdk & rgbds.

When you have all this installed, check the file for correct paths and run `make`.

### splash

I made the splash-image with [ggbgfx](https://www.gbdkjs.com/docs/ggbgfx/). If you just want to use mine, you don;t need to do any of this.

```sh
npm i -g ggbgfx-cli
rm splash.h
make
```

### dependencies

Make sure you have [GBDK](https://github.com/gheja/gbdk), and edit Makefile to have the correct path to [GBDK](http://gbdk.sourceforge.net/).

#### Arch Linux

This is what I am using, primarily, so it's the best-tested.

```sh
yay -S gbdk rgbds
```

#### Ubuntu Linux
First you'll need these:

```sh
sudo apt-get -y install make gcc g++ bison flex
```

Now, run "Make" steps, below.

#### Other OS

I'm sure you can install them on MacOS, Windows, etc, but I didn't have time to test. If you figure it out, send a PR!


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