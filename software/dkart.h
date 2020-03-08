// put cart into "command mode", so it will listen to other commands
#define DKART_INIT 1

// load ROM-list into DKART_ROMS & DKART_ROM_COUNT from DKART_ROM_PAGE & DKART_ROM_SELECTION
#define DKART_LOAD_LIST 2

unsigned int *DKART_CMD = (int *) 0xAFFF;

// this forces allocation to specifc address in SRAM, so cart can communicate
unsigned int *DKART_ROM_PAGE = (int *) 0xA000;
unsigned int *DKART_ROM_SELECTION = (int *) 0xA001;
unsigned long *DKART_ROM_COUNT = (long *) 0xA002;
char *DKART_ROMS = (char *) 0xA006;

// clear the screen
void cls(void) NONBANKED;

// simple wrapper around dkart commands
// for commands that need response or "done", wiat for DKART_CMD=0 (cart will set it to zero when it finishes)
void dkart(unsigned int cmd){
  if (cmd ==  DKART_INIT){
    ENABLE_RAM_MBC1;
  }
  DKART_CMD[0] = cmd;
}
