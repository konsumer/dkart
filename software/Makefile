latest_tag=$(git describe --abbrev=0 --tags)

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

tag:
	@if [ $$(git rev-list $$(git describe --abbrev=0 --tags)..HEAD --count) -gt 0 ]; then \
		if [ $$(git log  -n 1 --oneline $$(git describe --abbrev=0 --tags)..HEAD CHANGELOG.md | wc -l) -gt 0 ]; then \
			git tag $$(python setup.py --version) && git push --tags || echo 'Version already released, update your version!'
		else \
			echo "CHANGELOG not updated since last release!"; \
			exit 1; \
		fi; \
	else \
		echo "No commits since last release!"; \
		exit 1;\
	fi

# npm install -g github-release-cli
release: tag dkart.gb
	github-release upload --owner konsumer --repo dkart --tag ${latest_tag} --name ${latest_tag} --body "ROM Publish" dkart.gb

clean:
	rm -f *.o *.lst *.map *.gb *.gbc *~ *.rel *.cdb *.ihx *.lnk *.sym *.asm

