#include <gb/gb.h>
#include <stdio.h>
#include <string.h>
#include <gb/console.h>

#include "splash.h"

#define CHAR_ARROW_RIGHT 3
#define CHAR_SPACE ' '

unsigned int maxPos = 15;

// these are known-addresses that can comm with cart
int *position = (int *) 0xA000;
int *page = (int *) 0xA001;
int *romCount = (int *) 0xA002;

// TODO
char menuPage[17][21];

unsigned int maxPage = (romCount[0]/maxPos) + 1;

// clear the screen
void cls(void) NONBANKED;

// show splash-screen
void splash () {
  cls();
  set_bkg_data(0, splash_count, splash_tiles);
  set_bkg_tiles(0, 0, splash_width, splash_height, splash_map);
  SHOW_BKG;
  waitpad(J_START | J_SELECT | J_B | J_A);
}

// draw the menu
void showPage () {
  unsigned int pad = 7;
  unsigned int i;
  char buffer[21];

  cls();

  if (maxPage >= 999) { pad -= 1; }
  if (page[0] >= 99){ pad -= 1; }
  gotoxy(0, 0);
  puts("--------------------");
  gotoxy(pad, 0);
  printf(" %d/%d\n", page[0] + 1, maxPage);
 
  for (i=0; i!=16; i++){
    // normally this would come from cart
    sprintf(buffer, "Test ROM %d", i+1);
    memcpy(menuPage[i], buffer , 21);
    gotoxy(0, i+1);
    printf(" %s", menuPage[i]);
  }
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

// draw the menu, wait for a choice
void menu () {
  unsigned int input;
  position[0] = 0;
  page[0] = 0;

  showPage();
  gotoxy(0, 1);
  putchar(CHAR_ARROW_RIGHT);

  while(1){
    input =  joypad();

    if (input & J_LEFT || input & J_RIGHT || input & J_UP || input & J_DOWN){
      gotoxy(0, position[0]+1);
      putchar(CHAR_SPACE);
    }

    // up/down control position
    if (input & J_UP && position[0] != 0) { position[0] -= 1; }
    if (input & J_DOWN && position[0] != maxPos) { position[0] += 1; }

    // left/right controls page
    if ((input & J_LEFT) && page[0] != 0) { page[0] -= 1; }
    if ((input & J_RIGHT) && page[0] != maxPage) { page[0] += 1; }

    if (input & J_LEFT || input & J_RIGHT){
      showPage();
    }

    if (input & J_LEFT || input & J_RIGHT || input & J_UP || input & J_DOWN){
      gotoxy(0, position[0] + 1);
      putchar(CHAR_ARROW_RIGHT);
      soundMove();
      waitpadup();
    }

    // A/start breaks loop
    if (input & J_A || input & J_START) {
      soundChoose();
      waitpadup();
      break;
    }
  }
  cls();
}

int main () {
  ENABLE_RAM_MBC1;
  
  // splash();
  // soundChoose();
  menu();
  gotoxy(0, 0);
  printf("You chose:\n%d", position);
  waitpad(J_START | J_SELECT | J_B | J_A);
  // TODO: tell cart selection, wait for "load complete" message from cart
  reset();
  return 0;
}
