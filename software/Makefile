latest_tag=$$(git describe --abbrev=0 --tags)

LOC_GBDK = /opt/gbdk

# RGBFIX = /opt/rgbds/rgbfix
RGBFIX = /usr/local/bin/rgbfix

CC	= ${LOC_GBDK}/bin/lcc -Wa-l -Wl-m -Wl-yt3 -Wl-yo4 -Wl-ya4

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

