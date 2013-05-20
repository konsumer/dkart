///////////////
//  WARNING  //
///////////////
// this isn't done, yet.

#include <SD.h>

// contains PROGMEM for dkart in rom[]
// eventually, this might be on the SD
// maybe not, to remove need for SDtoSROM() bootstrap time
#include "dkart.h"

/*

Hardware Connections:

Teensy 2++

for i2c EEPROM:
SCL   - PD0
SDA   - PD1
address pins 1&2 on EEPROM tied to GND

for interrupts:
WR     - PE6 (arduino 18)
CS     - PE7 (arduino 19)

for SDCard
SS     - PB0 (arduino 20)
SCLK   - PB1 (arduino 21)
MOSI   - PB2 (arduino 22)
MISO   - PB3 (arduino 23)

Gameboy Data/Address
D0-D7  - PF0-PF7 (arduino 38-45)
A0-A7  - PA0-PA7 (inside pins: arduino 28-35)
A8-A15 - PC0-PC7 (arduino 10-17)

*/

File dataFile;

// read WR & CS when either of them change.
// also read address lines & read/write data lines
void intReadWriteCS(){
  word address = word(PINC, PINA);
  
  // Data read/write based on status of WR (active-low)
  if (digitalRead(18)){ // WR HIGH
    DDRF = 0xFF; // Data: OUTPUT
    // TODO: use CS pin to choose bank
    // TODO: this is dkart only, for now
    if (address < 12080){
      PORTF = (char)pgm_read_word(&(rom[address]));
    }else{
      PORTF = 0xFF;
    }
  }else{
    DDRF = 0x00; // Data: INPUT
  }
}

// read SD copy of ROM to SROM
void SDtoSROM(char* rom){
  dataFile = SD.open(rom);
  if (dataFile) {
    while (dataFile.available()) {
      
    }
  }
  dataFile.close();
  // TODO: check for game RAM file, write it to SROM, too
}

void setup(){
  // Address: INPUT
  DDRA = 0x00;
  DDRC = 0x00;
  
  // Data: OUTPUT
  DDRF = 0xFF;
  
  // TODO:
  // check if current ROM is loaded in SROM
  // if no, load it from SD
  // if yes, serve it instead of dkart
  
  // read SD of current-ROM to SROM
  // normally, this would be called on game ROM select, and merely checked in setup() for dkart service
  SDtoSROM("mario.gb");
  
  // read WR & CS when either of them change.
  // also read address lines & read/write data lines
  pinMode(18, INPUT);
  pinMode(19, INPUT);
  attachInterrupt(6, intReadWriteCS, CHANGE);
  attachInterrupt(7, intReadWriteCS, CHANGE);
}

void loop(){
}
