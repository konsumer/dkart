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

# building

I am using node-based dev-tools. To set it up:

```
npm i
npm run build
```