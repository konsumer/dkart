# -Wl-yt3 = "MBC1+RAM+BATTERY", -Wl-yo0="512K ROM", -Wl-ya4="128K RAM"
CC	= /opt/gbdk/bin/lcc -Wa-l -Wl-m -Wl-yt3 -Wl-yo4 -Wl-ya4
RGBGFX = /usr/local/bin/rgbgfx

BINS	= splash.h dkart.gb

all:	$(BINS)

%.o:	%.c
	$(CC) -c -o $@ $<

%.s:	%.c
	$(CC) -S -o $@ $<

%.o:	%.s
	$(CC) -c -o $@ $<

%.gb:	%.o
	$(CC) -o $@ $<

splash.h:
	ggbgfx tileset -o splash_tiles.png splash.png &&\
	ggbgfx tilemap -n splash_map splash.png splash_tiles.png >> splash.h &&\
	ggbgfx tiledata -n splash_tiles splash_tiles.png >> splash.h

clean:
	rm -f *.o *.lst *.map *.gb *.gbc *~ *.rel *.cdb *.ihx *.lnk *.sym *.asm splash_tiles.png splash.h

