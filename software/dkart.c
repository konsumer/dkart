#include <gb/gb.h>
#include <stdio.h>
#include <string.h>
#include <gb/console.h>

#include "./splash.h"

#define CHAR_ARROW_RIGHT 3
#define CHAR_SPACE ' '
#define romLen 20
#define pageLen 16

unsigned int* currentPage = (int*) 0xA000;
unsigned int* currentRom = (int*) 0xA001;
unsigned long* romCount = (long*) 0xA002;
char* roms = (char*) 0xA100;
unsigned long totalPages;

unsigned int p;
char buff[romLen + 1];
unsigned int input;

// clear the screen
void cls(void) NONBANKED;

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

// show splash-screen
void splash () {
  set_bkg_data(0, splash_count, splash_tiles);
  set_bkg_tiles(0, 0, splash_width, splash_height, splash_map);
  SHOW_BKG;
}

// generate VRAM, as it will look from cart
void setupMock(){
  romCount[0] = 1000;
  for (p=0; p!=pageLen; p++){
    sprintf(roms + (p * (romLen + 1)), "Test ROM %d", p + 1);
  }
}

// draw the current menu
void drawMenu(){
  cls();
  for (p=0; p!=pageLen; p++){
    memcpy(buff, roms + (p * (romLen + 1)), romLen + 1);
    gotoxy(0, p);
    puts("                    ");
    gotoxy(0, p);
    printf(" %s", buff);
  }
  gotoxy(0, 16);
  printf("        %d/%d", currentPage[0] + 1, totalPages + 1);
}

void drawSelection(){
  for (p=0; p!=pageLen; p++){
    gotoxy(0, p);
    putchar(p == currentRom[0] ? CHAR_ARROW_RIGHT : CHAR_SPACE);
  }
}

int main(){
  cls();
  splash();
  waitpad(J_START | J_SELECT | J_B | J_A);
  soundChoose();
  ENABLE_RAM_MBC1;
  setupMock();
  currentPage[0] = 0;
  currentRom[0] = 0;
  totalPages = romCount[0] / pageLen;
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
  }
  return 0;
}
