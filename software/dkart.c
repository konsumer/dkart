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

unsigned int page = 0;

// this will come form RAM, later
unsigned int maxPage = 49;

font_t font, font_inv;

// it seems like some header should take care of this...
void cls(void) NONBANKED;

void drawMenu(){
    unsigned int i;
    
    cls();
    
    font_set(font_inv);
    gotoxy(0, 0);
    puts("     Choose ROM     ");
    
    font_set(font);

    // these will come from RAM, later
    for (i=1; i< 15; i++){
        gotoxy(0, i+1); printf(" Test ROM %d                ", (page * 14) + i);
    }

    font_set(font_inv);
    gotoxy(0, 17);
    printf("%d/%d", page+1, maxPage+1);
}

int main() {
    unsigned int input;
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
    font_set(font_inv);
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
        if (input & J_UP && position > 2){ position -= 1; }
        if (input & J_DOWN && position < 15){ position += 1; }

        // left/right controls page
        if ((input & J_LEFT) && page > 0){ page -= 1; }
        if ((input & J_RIGHT) && page < maxPage){ page += 1; }

        // draw current page
        if (input & J_LEFT || input & J_RIGHT){ drawMenu(); }

        // A/start breaks loop
        if (input & J_A || input & J_START){ waitpadup(); break; }

        // on all input: wait for pad-up, display current position
        if (input & J_LEFT || input & J_RIGHT || input & J_UP || input & J_DOWN){
            waitpadup();
            gotoxy(0, position);
            font_set(font_inv);
            putchar(ARROW_CHAR);
        }
    }
    
    cls();
    gotoxy(1,1);
    font_set(font);

    // this will come from RAM, later
    printf("You chose\n Test ROM %d", (page * 14) + (position-1));
    
    waitpad(J_START);
    reset();

    return 0;
}