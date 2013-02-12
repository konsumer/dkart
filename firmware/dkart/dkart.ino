///////////////
//  WARNING  //
///////////////
// this isn't done, yet.
// this is an untested logo-emulator, for initial testing

// current gameboy-requested address
unsigned int address = 0;
File root;


// The nintendo logo
byte nintendoLogo[48] = {0xCE, 0xED, 0x66, 0x66, 0xCC, 0x0D, 0x00,
0x0B, 0x03, 0x73, 0x00, 0x83, 0x00, 0x0C, 0x00, 0x0D, 0x00, 0x08,
0x11, 0x1F, 0x88, 0x89, 0x00, 0x0E, 0xDC, 0xCC, 0x6E, 0xE6, 0xDD,
0xDD, 0xD9, 0x99, 0xBB, 0xBB, 0x67, 0x63, 0x6E, 0x0E, 0xEC, 0xCC,
0xDD, 0xDC, 0x99, 0x9F, 0xBB, 0xB9, 0x33, 0x3E};

void setup(){
  // gameboy A-pins are read on PORTD & PORTA
  DDRD = 0;
  DDRA = 0;
  
  // gameboy RST, CS, WR, RD pins in read-mode, setup SD SPI
  DDRB = B11010000;
  
  // on boot gameboy D-pins are write on PORTC
  DDRC = 0xf;
}

void loop(){
  address = PIND + ( PINA << 8 );
  // TODO: check CS on PB5 to make higher addresses
  
  // wait for noise to finish with delay
  // later, this time could be used for SD-stuff
  while(address == 0){
    address = PIND + ( PINA << 8 );
    if (address > 0) { // Hit the noise
      delay(50);
    }
  }
  
  PORTC = nintendoLogo[0];
  
  boolean readyToOutput = false;
  
  while (address != 68) { // Indicates the end of reading the header
    address = PIND + ( PINA << 8 );
    if (address == 4) { readyToOutput = true; }
    if (address >= 4 && address <= 51 && readyToOutput == true) {
      PORTC = nintendoLogo[address-3];
    }
  }
  
  // turn off output
  PORTC = 0;
}


