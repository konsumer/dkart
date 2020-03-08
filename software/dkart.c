#include <gb/gb.h>
#include <stdio.h>
#include <string.h>

#include "./splash.h"
#include "./font.h"

#define romLen 20
#define pageLen 17

char arrowString[] = {26, 0};

unsigned int* currentPage = (int*) 0xA000;
unsigned int* currentRom = (int*) 0xA001;
unsigned long* romCount = (long*) 0xA002;
char* roms = (char*) 0xA100;
unsigned long totalPages;

unsigned int p;
char buff[romLen + 1];
unsigned int input;
char status[20];

// clear the screen
void cls (void) NONBANKED;

// show splash-screen
void splash () {
  set_bkg_data(0, splash_count, splash_tiles);
  set_bkg_tiles(0, 0, splash_width, splash_height, splash_map);
  SHOW_BKG;
}

// print at a X,Y
void pr (char x, char y, char *string) {
   UBYTE strLen;
   strLen = strlen(string);
   set_bkg_tiles(x,y,strLen,1,(unsigned char *)string);
}

// center text on line Y
void center (char y, char *string){
  UBYTE offset;
  offset = 10 - (strlen(string) / 2);
  pr(0, y, "                    ");
  pr(offset, y, string);
}

// make a "pew" sound
void soundChoose(){
  NR52_REG = 0x80;
  NR51_REG = 0x11;
  NR50_REG = 0x77;
  NR10_REG = 0x15;
  NR11_REG = 0x96;
  NR12_REG = 0x73;
  NR13_REG = 0xBB;
  NR14_REG = 0x85;
}

// make a move-sound
void soundMove(){
  NR52_REG = 0x80;
  NR51_REG = 0x11;
  NR50_REG = 0x77;
  NR10_REG = 0x79;
  NR11_REG = 0x8D;
  NR12_REG = 0x63;
  NR13_REG = 0xC8;
  NR14_REG = 0x80;
}

// generate VRAM, as it will look from cart
void setupMock(){
  romCount[0] = 1000;
  for (p=0; p!=pageLen; p++){
    sprintf(roms + (p * (romLen + 1)), "Test ROM %d", p + 1);
  }
}

void drawMenu() {
  sprintf(status, "- %d/%d -", currentPage[0] + 1, totalPages + 1);
  center(17, status);
  for (p=0; p!=pageLen; p++){
    pr(1, p, "                   ");
    pr(1, p, roms + (p * (romLen + 1)));
  }
}

void drawSelection() {
  for (p=0; p!=pageLen; p++){
    pr(0, p, p == currentRom[0] ? arrowString : " ");
  }
}

void main () {
  cls();
  splash();
  waitpad(J_START | J_SELECT | J_B | J_A);
  soundChoose();
  ENABLE_RAM_MBC1;
  setupMock();
  currentPage[0] = 0;
  currentRom[0] = 0;
  totalPages = romCount[0] / pageLen;

  cls();
  set_bkg_data( 0, 132, font_tiles );
  SPRITES_8x8;
  DISPLAY_ON;
  SHOW_BKG;

  drawMenu();
  drawSelection();

  while(1){
    input =  joypad();
    if (input & J_UP && currentRom[0] != 0) {
      currentRom[0] -= 1;
    }
    if (input & J_DOWN && currentRom[0] != (pageLen-1)) {
      currentRom[0] += 1;
    }
    if ((input & J_LEFT) && currentPage[0] != 0) {
      currentPage[0] = currentPage[0] - 1;
    }
    if ((input & J_RIGHT) && currentPage[0] < totalPages) {
      currentPage[0] = currentPage[0] + 1;
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
      break;
    }
  }

  cls();
  soundChoose();
  sprintf(status, "You chose: %d", currentRom[0]);
  center(8, status);
}
