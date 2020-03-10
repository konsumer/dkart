/*
HARDWARE:

ESP32: https://www.banggood.com/Geekcreit-ESP32-WiFibluetooth-Development-Board-Ultra-Low-Power-Consumption-Dual-Cores-Unsoldered-p-1214159.html
SDCard hooked to P5 (SS), P18 (SCK), P19 (MISO), P23 (MOSI)

Currently this just builds a dkart.sav from the current file-list
*/

#include "SdFat.h"

// this is maybe a bit specifc to my hardware, see SdFat examples to tune to yours, if needed
#define SD_CONFIG SdSpiConfig(SS, DEDICATED_SPI, SD_SCK_MHZ(16))

// TODO: put dkart ROM data in PROGMEN? https://forum.arduino.cc/index.php?topic=530095.0 or check for it on SD
// TODO: detect if I need to upper-case filenames in checks/opens
// TODO: blink on error
// TODO: use GB-CLK interrupt to sleep/read

#define error(s) sd.errorHalt(&Serial, F(s))

// This figures out correct filesystem (EX/FAT16/32)
SdFs sd;
FsFile file;
FsFile root;
FsFile sav;

char romName[15];

unsigned long romCount = 0;
char currentRom[255] = "dkart.gb";
char currentSav[255] = "dkart.sav";

void setup() {
  Serial.begin(115200);
  
  Serial.println("Hi.");

  if (!sd.begin(SD_CONFIG)) {
    sd.initErrorHalt(&Serial);
  }

  // read file-list into dkart.sav
  if (!root.open("/")) {
    error("open root");
  }

  // TODO: lookup currentRom from EEPROM/SDCard
  // TODO: derive currentSav from currentRom
  
  if (!sav.open(currentSav, O_CREAT|O_WRITE)) {
    error("creating SAV");
  }
  
  romCount = 0;
  sav.seek(4);
  while (file.openNext(&root, O_RDONLY)) {
     char fname[255];
     file.getName(fname, 255);
     Serial.println(fname);
     if (!file.isHidden() && !file.isSubDir() && strcmp(".gb", &fname[ strlen(fname) - 3 ]) == 0 && strcmp("dkart.gb", fname) != 0) {
      file.seek(0x0134);
      file.read(romName, 15);
      sav.write(fname, 15);
      romCount++;
     }
     file.close();
  }
  
  sav.seek(0);
  // turn romCount into 4-bytes at beginning of file
  byte rc[4] = {
    romCount & 0xFF,
    (romCount >> 8) & 0xFF,
    (romCount >> 16) & 0xFF,
    (romCount >> 24) & 0xFF    
  };
  sav.write(rc, 4);
  
  // 0-fill to 32768 (the RAM size in cart-header)
  // TODO: should probly make a buffer or do this in chunks
  unsigned long zeroCount = 32768 - (romCount * 0x0F) - 4;
  while(zeroCount){
    sav.write("\0", 1);
    zeroCount--;
  }

  sav.close();
  
  Serial.write("ROMS Found: ");
  Serial.println(romCount);
}

void loop() {
}
