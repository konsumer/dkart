
GBDK = /opt/gbdk
RGBFIX = /opt/rgbds/rgbfix
CC	= ${GBDK}/bin/lcc -Wa-l -Wl-m -Wl-j

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

dkart.gbc:	dkart.o
	$(CC) -Wl-yt2 -Wl-yo4 -Wl-ya4 -o $@ $< && ${RGBFIX} -vcs -l 0x33 -p 0 -t "DKart" $@

%.gbc:	%.o
	$(CC) -o $@ $< && ${RGBFIX} -vcs -l 0x33 -p 0 $@

clean:
	rm -f *.o *.lst *.map *.gb *.gbc *~ *.rel *.cdb *.ihx *.lnk *.sym *.asm

