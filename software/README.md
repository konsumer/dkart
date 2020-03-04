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

## ideas

I need to pass data & commands back-and-forth to cart. I think using a system like this will work:

```c
#define DKART_TRIGGER (UBYTE *)0xDEADU
#define DKART_PARAM1 (UBYTE *)0xDEAEU

#define COMMAND_ACTREGULAR 0  // reset cart to act normal
#define COMMAND_GET_ROMS 1    // put list of ROMS for menu into GB's ROM-space
#define COMMAND_SET_ROM 2     // tell cart to choose the ROM in param1

void actRegular () {
  *DKART_TRIGGER = COMMAND_ACTREGULAR;
}

// tell cart your ROM-choice and reset GB
void setSelection(unsigned int romID) {
  *DKART_TRIGGER = COMMAND_SET_ROM;
  *DKART_PARAM1 = romID;
  actRegular();
  reset();
}

// get the SDCard file-list from ROM-memory
char* getMenu() {
  *DKART_TRIGGER = COMMAND_GET_ROMS;

  // TODO: get menu-items from ROM-memory
  
  actRegular();

  // TODO: return menu-items
}
```