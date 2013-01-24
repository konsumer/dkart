/**
 * Menu file for DKart
 */

#include <gb/gb.h>
#include <stdio.h>
#include <string.h>
#include <gb/console.h>
#include <gb/drawing.h>
#include <gb/font.h>
#include "splash.h"

#define ARROW_CHAR '>'
#define SPACE_CHAR ' '

font_t font, font_inv;

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
    font_set(font_inv);
    gotoxy(0, 0);
    puts(" Choose ROM         ");
    sprintf(buffer, "%d/%d", page + 1, mPage + 1);
    gotoxy(19 - strlen(buffer), 0);
    printf(buffer);
    
    font_set(font);

    // these will come from RAM, later
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
 
    // init fonts
    font_init();
    font = font_load(font_ibm);
    color(WHITE, BLACK, SOLID);
    font_inv = font_load(font_ibm);

    // init screen
    drawMenu();
    gotoxy(0, position);
    putchar(ARROW_CHAR);

    // handle input
    while(1){
        input =  joypad();

        // wipe old position
        if (input & J_UP || input & J_DOWN){
            gotoxy(0, position);
            font_set(font);
            putchar(SPACE_CHAR);
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
            putchar(ARROW_CHAR);
        }
    }
    
    cls();
    gotoxy(1, 1);

    // this will come from RAM, later
    printf("You chose\n Test ROM %d\n\n Press START", (page * 14) + (position-1));
    
    waitpad(J_START);
    reset();

    return 0;
}
