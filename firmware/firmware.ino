/**
This will eventually be the arduino-based firmware for dkart
I will keep a running-tally of what it can currently do & how to hook it up, here

I am using this:
https://www.banggood.com/Geekcreit-ESP32-WiFibluetooth-Development-Board-Ultra-Low-Power-Consumption-Dual-Cores-Unsoldered-p-1214159.html

basic boot up, read SDCard, get count & list of filenames (paged, char[15][20]) 

*/

#include "SdFat.h"
#include "sdios.h"

// SD_FAT_TYPE = 0 for SdFat/File as defined in SdFatConfig.h,
// 1 for FAT16/FAT32, 2 for exFAT, 3 for FAT16/FAT32 and exFAT.
#define SD_FAT_TYPE 3

// SDCARD_SS_PIN is defined for the built-in SD on some boards.
#ifndef SDCARD_SS_PIN
  const uint8_t SD_CS_PIN = SS;
#else  // SDCARD_SS_PIN
  const uint8_t SD_CS_PIN = SDCARD_SS_PIN;
#endif  // SDCARD_SS_PIN

// Try to select the best SD card configuration.
#if HAS_SDIO_CLASS
  #define SD_CONFIG SdioConfig(FIFO_SDIO)
#elif ENABLE_DEDICATED_SPI
  #define SD_CONFIG SdSpiConfig(SD_CS_PIN, DEDICATED_SPI, SD_SCK_MHZ(50))
#else  // HAS_SDIO_CLASS
  #define SD_CONFIG SdSpiConfig(SD_CS_PIN, SHARED_SPI, SD_SCK_MHZ(16))
#endif  // HAS_SDIO_CLASS

///////////////////////////////////////////////////////////////////////////

#if SD_FAT_TYPE == 0
  SdFat sd;
  File file;
  File root;
#elif SD_FAT_TYPE == 1
  SdFat32 sd;
  File32 file;
  File32 root;
#elif SD_FAT_TYPE == 2
  SdExFat sd;
  ExFile file;
  ExFile root;
#elif SD_FAT_TYPE == 3
  SdFs sd;
  FsFile file;
  FsFile root;
#endif  // SD_FAT_TYPE

ArduinoOutStream cout(Serial);

// Store error strings in flash to save RAM.
#define error(s) sd.errorHalt(&Serial, F(s))

// TODO: put dkart ROM data in PROGMEN? https://forum.arduino.cc/index.php?topic=530095.0

unsigned long romCount = 0;
char* romPage[15];
unsigned int currentPage = 0;
unsigned long pageStart;
unsigned long pageEnd;

// this gets totalCount & current page
// TODO: write this to SRAM file (dkart.sav) so I can use generic routines
void getROMs() {
  if (!root.open("/")) {
    error("open root");
  }
  
  romCount = 0;
  pageStart = currentPage * 15;
  pageEnd = pageStart + 15;

  while (file.openNext(&root, O_RDONLY)) {
    // TODO: handle sub-dirs
    // TODO: check extension
    if (!file.isHidden() && !file.isSubDir()) {
      romCount++;
      if (romCount >= pageStart && romCount <= pageEnd) {
        memcpy(romPage[ romCount - pageStart ], file.name(), 20);
      }
    }
    file.close();
  }
}


void setup() {
  // TODO: initialize interrupt for clock to R/W on address
  // TODO: use EEPROM to store current ROM
  
  Serial.begin(9600);
  while (!Serial) {
    SysCall::yield();
  }
  delay(1000);
  cout << F("Type any character to start\n");
  while (!Serial.available()) {
    SysCall::yield();
  }
  
  if (!sd.begin(SD_CONFIG)) {
    sd.initErrorHalt(&Serial);
  }
  getROMs();
  cout << "ROMS: " << romCount << "\n";
}

void loop() {  
}
