/*
HARDWARE:

ESP32: https://www.banggood.com/Geekcreit-ESP32-WiFibluetooth-Development-Board-Ultra-Low-Power-Consumption-Dual-Cores-Unsoldered-p-1214159.html
SDCard hooked to P5 (SS), P18 (SCK), P19 (MISO), P23 (MOSI)

Currently this just builds a dkart.sav from the current file-list
*/

// use https://github.com/greiman/SdFat-beta
#include "SdFat.h"

// this is maybe a bit specifc to my hardware, see SdFat examples to tune to yours, if needed
#define SD_CONFIG SdSpiConfig(SS, DEDICATED_SPI, SD_SCK_MHZ(16))

#define error(s) { errState = true; sd.errorHalt(&Serial, F(s)); }
#define interval 500

// This figures out correct filesystem (EX/FAT16/32)
SdFs sd;
FsFile file;
FsFile root;
FsFile sav;

char romName[15];

unsigned long romCount = 0;
char currentRom[255] = "dkart.gb";
char currentSav[255] = "dkart.sav";

bool errState = false;

// async LED blinker to show error-state
int ledState = LOW;
unsigned long previousMillis = 0;
unsigned long currentMillis = 0;
void ledBlink () {
  currentMillis = millis();
  if (currentMillis - previousMillis >= interval) {
    previousMillis = currentMillis;
    ledState = ledState == LOW ? HIGH : LOW;
    digitalWrite(LED_BUILTIN, ledState);
  }
}

void setup() {
  pinMode(LED_BUILTIN, OUTPUT);

  Serial.begin(115200);

  if (!sd.begin(SD_CONFIG)) {
    errState = true;
    sd.initErrorHalt(&Serial);
  }

  // TODO: use GB-CLK interrupt to sleep/read
  // TODO: lookup currentRom from EEPROM/SDCard
  // TODO: derive currentSav filename from currentRom

  // read file-list into dkart.sav
  if (!root.open("/")) {
    error("open root");
  }
  
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
  
  // turn romCount into 4-bytes at beginning of file
  byte rc[4] = {
    romCount & 0xFF,
    (romCount >> 8) & 0xFF,
    (romCount >> 16) & 0xFF,
    (romCount >> 24) & 0xFF    
  };
  sav.seek(0);
  sav.write(rc, 4);
  
  // 0-fill to 32768 (the RAM size in dkart ROM-header)
  unsigned long zeroCount = 32768 - (romCount * 0x0F) - 4;
  sav.seek((romCount * 0x0F) + 4);
  while(zeroCount){
    sav.write("\0", 1);
    zeroCount--;
  }

  sav.close();
  
  Serial.write("ROMS Found: ");
  Serial.println(romCount);
}

void loop() {
  if (errState) {
    ledBlink();
  }
}
