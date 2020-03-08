#include <gb/gb.h>
#include <stdio.h>
#include <string.h>
#include <gb/console.h>

#include "./splash.h"
#include "./dkart.h"

#define MAX_ROW 16
#define MAX_CHAR 20
#define CHAR_ARROW_RIGHT 3
#define CHAR_SPACE ' '


// show splash-screen
void splash () {
  set_bkg_data(0, splash_count, splash_tiles);
  set_bkg_tiles(0, 0, splash_width, splash_height, splash_map);
  SHOW_BKG;
  waitpad(J_START | J_SELECT | J_B | J_A);
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

void main () {
  cls();
  dkart(DKART_INIT);
  // initialize selection vars
  DKART_ROM_SELECTION[0] = 0;
  DKART_ROM_PAGE[0] = 0;
  splash();
  dkart(DKART_LOAD_LIST);
  cls();
}