CC	= /opt/gbdk/bin/lcc -Wa-l -Wl-m -Wl-yt3 -Wl-yo4 -Wl-ya4
RGBGFX = /usr/local/bin/rgbgfx

BINS	= dkart.gb

all:	$(BINS)

%.o:	%.c
	$(CC) -c -o $@ $<

%.s:	%.c
	$(CC) -S -o $@ $<

%.o:	%.s
	$(CC) -c -o $@ $<

%.gb:	%.o
	$(CC) -o $@ $<

clean:
	rm -f *.o *.lst *.map *.gb *.gbc *~ *.rel *.cdb *.ihx *.lnk *.sym *.asm

