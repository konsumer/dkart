#include <gb/gb.h>
#include <stdio.h>
#include <string.h>

#include "./splash.h"
#include "./font.h"

#define LEN_ROM 15
#define LEN_PAGE 17

char arrowString[] = {26, 0};

// first 4 bytes of SRAM is total ROMs
unsigned long* PTR_ROM_COUNT = (long*) 0xA000;

// rest is list of ROMs
char* PTR_ROMS = (char*) 0xA004;

// this is where commands are sent to dkart
char* PTR_CMD = (char*) 0xBFF0;

unsigned long totalPages;
unsigned long totalRoms;
unsigned int p;
char buff[LEN_ROM + 1];
unsigned int input;
char status[20];
unsigned int currentPage;
unsigned int currentRom;
unsigned long lastRom;
unsigned long RAMoffset;

// clear the screen
void cls (void) NONBANKED;

// This makes debug messages work in no$gmb & bgb
// TODO: this isn't working
char* PTR_DEBUG = (char*) 0x6464;
void DEBUG(char* message) {
  memcpy(PTR_DEBUG[0], message, sizeof(message));
}

// print at a X,Y
// TODO: look into full printf - https://stackoverflow.com/questions/1056411/how-to-pass-variable-number-of-arguments-to-printf-sprintf
void pr (char x, char y, char *string) {
   UBYTE strLen = strlen(string);
   set_bkg_tiles(x,y,strLen,1,(unsigned char *)string);
}

// center text on line Y
void center (char y, char *string){
  UBYTE offset;
  offset = 10 - (strlen(string) / 2);
  pr(0, y, "                    ");
  pr(offset, y, string);
}

// show splash-screen
void splash () {
  set_bkg_data(0, sizeof(splash_map) * 64, splash_tiles);
  set_bkg_tiles(0, 0, 20, 18, splash_map);
  SHOW_BKG;
}

// make a "bwoop" sound
void soundChoose () {
    NR10_REG = 0x16; 
    NR11_REG = 0x40;
    NR12_REG = 0x73;  
    NR13_REG = 0x00;   
    NR14_REG = 0xC3;    
}

// make a move-sound
void soundMove(){  
  NR10_REG = 0x79;
  NR11_REG = 0x8D;
  NR12_REG = 0x63;
  NR13_REG = 0xC8;
  NR14_REG = 0x80;
}

// show the current page of roms
void drawMenu() {
  sprintf(status, "%d/%d", currentPage + 1, totalPages + 1);
  center(LEN_PAGE, status);
  currentRom = 0;
  if (currentPage == totalPages){
    lastRom = ((unsigned int) totalRoms % LEN_PAGE);
  } else {
    lastRom = LEN_PAGE;
  }
  for (p=0; p!=LEN_PAGE; p++){
    pr(1, p, "                   ");
    if (p < lastRom){
      pr(1, p, PTR_ROMS + ((currentPage * LEN_PAGE + p) * (LEN_ROM+1)));
    }
  }
}

// show the current rom-selection with arrow
void drawSelection() {
  for (p=0; p!=LEN_PAGE; p++){
    pr(0, p, p == currentRom ? arrowString : " ");
  }
}

void init () {
  DISPLAY_ON;
  ENABLE_RAM_MBC1;  
  NR52_REG = 0x80;
  NR51_REG = 0x11;
  NR50_REG = 0x77;
  // DEBUG("init complete");
}

void main () {
  init();
  cls();
  splash();
  waitpad(J_START | J_SELECT | J_B | J_A);
  soundChoose();
  
  currentPage = 0;
  currentRom = 0;
  totalRoms = PTR_ROM_COUNT[0];
  totalPages = totalRoms / LEN_PAGE;
  
  cls();
  set_bkg_data( 0, 132, font_tiles );
  SPRITES_8x8;
  SHOW_BKG;

  drawMenu();
  drawSelection();

  while(1){
    input =  joypad();
    if (input & J_UP && currentRom != 0) {
      currentRom -= 1;
    }
    if (input & J_DOWN && currentRom != (lastRom-1)) {
      currentRom += 1;
    }
    if ((input & J_LEFT) && currentPage != 0) {
      currentPage -= 1;
    }
    if ((input & J_RIGHT) && currentPage < totalPages) {
      currentPage += 1;
    }
    if (input & J_LEFT || input & J_RIGHT){
      drawMenu();
    }
    if (input & J_LEFT || input & J_RIGHT || input & J_UP || input & J_DOWN){
      drawSelection();
      soundMove();
      waitpadup();
    }
    if (input & J_START || input & J_A){
      waitpadup();
      break;
    }
  }

  cls();
  soundChoose();

  RAMoffset = (currentPage * LEN_PAGE) + currentRom;
  
  sprintf(status, "ROM #%d", RAMoffset);
  center(LEN_PAGE/2, status);

  // send "load this ROM" message to dkart
  PTR_CMD[0] = 'L';
  PTR_CMD[1] = RAMoffset;

  waitpad(J_START | J_SELECT | J_B | J_A);
  reset();
}

