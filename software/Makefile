
LOC_GBDK = /opt/gbdk
LOC_RGBDS=/opt/rgbds

RGBFIX = ${LOC_RGBDS}/rgbfix
CC	= ${LOC_GBDK}/bin/lcc -Wa-l -Wl-m -Wl-j

BINS	= dkart.gbc

all:	$(BINS)

%.o:	%.c
	$(CC) -c -o $@ $<

%.s:	%.c
	$(CC) -S -o $@ $<

%.o:	%.s
	$(CC) -c -o $@ $<

%.gb:	%.o
	$(CC) -o $@ $<

dkart.gbc:	dkart.o
	$(CC) -Wl-yt2 -Wl-yo4 -Wl-ya4 -o $@ $< && ${RGBFIX} -vcs -l 0x33 -p 0 -t "DKart" $@

clean:
	rm -f *.o *.lst *.map *.gb *.gbc *~ *.rel *.cdb *.ihx *.lnk *.sym *.asm

