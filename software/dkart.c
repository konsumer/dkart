/**
 * Menu file for DKart
 */

#include <gb/gb.h>
#include <stdio.h>
#include <string.h>
#include <gb/console.h>

#include "splash.h"

#define CHAR_ARROW_RIGHT 3
#define CHAR_SPACE ' '

// tracks current menu page
unsigned int page = 0;

// hmm, can't read this in functions, needs to be shared
/*
unsigned int mPage = 49;
unsigned int mPos = 16;
*/

// it seems like some header should take care of this...
void cls(void) NONBANKED;

void drawMenu(){
    unsigned int i;
    char buffer[9];

    // hmm, this needs to be global & come from RAM
    unsigned int mPage = 49;
    unsigned int mPos = 16;
    
    // hmm, this doesn't work...
    /*
    if (page == mPage){
        mPos = 5;
    }
    */

    cls();
    gotoxy(0, 0);
    puts(" Choose ROM         ");
    sprintf(buffer, "%d/%d", page + 1, mPage + 1);
    gotoxy(19 - strlen(buffer), 0);
    printf(buffer);

    // TODO: get list from cart (emulate RAM)
    // for now, tests short & long pages
    for (i=1; i< mPos; i++){
        gotoxy(0, i + 1); printf(" Test ROM %d                ", (page * 14) + i);
    }

   
}

int main() {
    // tracks current input
    unsigned int input;

    // hmm, this needs to be global & come from RAM
    unsigned int mPage = 49;
    unsigned int mPos = 16;

    // tracks current menu position
    unsigned int position = 2;
    
    // load splash
    set_bkg_data(0, splash_count, splash_tiles);
    set_bkg_tiles(0, 0, splash_width, splash_height, splash_map);
    SHOW_BKG;
    waitpad(J_START);

    // init screen
    drawMenu();
    gotoxy(0, position);
    putchar(CHAR_ARROW_RIGHT);

    // handle input
    while(1){
        input =  joypad();

        // wipe old position
        if (input & J_UP || input & J_DOWN){
            gotoxy(0, position);
            putchar(CHAR_SPACE);
        }

        // up/down control position
        if (input & J_UP && position > 2) { position -= 1; }
        if (input & J_DOWN && position < mPos) { position += 1; }

        // left/right controls page
        if ((input & J_LEFT) && page > 0) { page -= 1; }
        if ((input & J_RIGHT) && page < mPage) { page += 1; }

        // draw current page
        if (input & J_LEFT || input & J_RIGHT) { drawMenu(); }

        // A/start breaks loop
        if (input & J_A || input & J_START) { waitpadup(); break; }

        // on all input: wait for pad-up, display current position
        if (input & J_LEFT || input & J_RIGHT || input & J_UP || input & J_DOWN) {
            waitpadup();
            gotoxy(0, position);
            putchar(CHAR_ARROW_RIGHT);
        }
    }
    
    cls();
    gotoxy(1, 1);

    // this will come from RAM, later
    printf("You chose\n Test ROM %d\n\n Press START", (page * 14) + (position-1));

    // TODO: write ROM-choice to specific location
    
    waitpad(J_START);
    reset();

    return 0;
}
