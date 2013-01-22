/**
 * Menu file for DKart
 */
#include <gb/gb.h>
#include <stdio.h>
#include <gb/console.h>
#include <gb/drawing.h>

// splash screen
#include "splash_map.c"
#include "splash_tiles.c"

#define ARROW_CHAR 3
#define SPACE_CHAR ' '

struct Params {
  char *name;
};

// tracks total ROMs
unsigned int romCount;

// clear screen
void clear() {
    int y;
    for(y=0; y != 18; y++) {
        gotoxy(0,y);
        puts("                              ");
    }
    gotoxy(0,0);
}



// draw the menu from a Params array
void menu(struct Params params[], unsigned int start){
    unsigned int i;
    clear();
    printf("Choose ROM");

    for(i = 0; params[i + start + 1].name; i++) {
        if (i < 15){
            gotoxy(1, (i + 2));
            // TODO: need to do sub-string to chop long lines
            printf(params[i + start + 1].name);
        }else{ // store overflow count or break?
            if (start != 0){
                break;
            }else{
                romCount=i;
            }
        }
    }

    gotoxy(0,2);
    setchar(ARROW_CHAR);
}


// TODO: this will come from RAM, at some point
const struct Params roms[] = {
  { NULL },
  { "Test 1" },
  { "Test 2" },
  { "Test 3" },
  { "Test 4" },
  { "Test 5" },
  { "Test 6" },
  { "Test 7" },
  { "Test 8" },
  { "Test 9" },
  { "Test 10" },
  { "Test 11" },
  { "Test 12" },
  { "Test 13" },
  { "Test 14" },
  { "Test 15" },
  { "Test 16" },
  { "Test 17" },
  { "Test 18" },
  { "Test 19" },
  { "Test 20" },
  { "Test 21" },
  { "Test 22" },
  { "Test 23" },
  { "Test 24" },
  { "Test 25" },
  { "Test 26" },
  { "Test 27" },
  { "Test 28" },
  { "Test 29" },
  { "Test 30" },
  { "Test 31" },
  { "Test 32" },
  { "Test 33" },
  { "Test 34" },
  { "Test 35" },
  { "Test 36" },
  { "Test 37" },
  { "Test 38" },
  { "Test 39" },
  { "Test 40" },
  { "Test 41" },
  { "Test 42" },
  { "Test 43" },
  { "Test 44" },
  { "Test 45" },
  { "Test 46" },
  { "Test 47" },
  { "Test 48" },
  { "Test 49" },
  { "Test 50" },
  { NULL }
};


void main() {
    unsigned int input = 0;
    unsigned int position = 0;
    unsigned int oldposition = 0;
    unsigned int maxPosition = 14;
    unsigned int page = 0;
    unsigned int oldpage = 0;
    unsigned int maxPage = 0;
    unsigned int selection = 0;

    // load splash
    set_bkg_data(0, 191, splash_tiles);
    VBK_REG = 1;
    VBK_REG = 0;
    set_bkg_tiles(0, 0, 20, 18, splash_map);
    SHOW_BKG;
    DISPLAY_ON;
    waitpad(J_START);

    menu(roms, 0);
    page = 0;
    maxPage = romCount / 14;

    while(1){
        input = joypad();

        oldposition = position;
        oldpage = page;

        // A-button selects ROM
        if (input & J_A){
            selection = (page * 14) + position + 1;
            break;
        }

        // up sets position & page
        else if(input & J_UP) {
            if (position > 0){
                position -= 1;
            }else{
                if (page > 0){
                    oldposition = 0;
                    position = 14;
                    page -= 1;
                    menu(roms, page * 15);
                }
            }
        }

        // down sets position & page
        else if(input & J_DOWN) {
            if (position < maxPosition){
                position += 1;
            }else{
                if (page <= maxPage ){
                    oldposition = 14;
                    position = 0;
                    page += 1;
                    menu(roms, page * 15);
                }
            }
        }

        // if position changed, update pointer & last item that can be selected
        if (oldposition != position){
            gotoxy(0, oldposition+2);
            setchar(SPACE_CHAR);
            gotoxy(0, position+2);
            setchar(ARROW_CHAR);
        }
    }

    // TODO: save ROM-name in RAM
    clear();
    printf("\n you chose:\n ");
    printf(roms[selection].name);

    waitpad(J_START);

    reset();
}
