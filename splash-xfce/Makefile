#!/usr/bin/make -f

BITMAPS= logo.png
SVG= logo.svg


all: $(BITMAPS)

logo.png:
	mkdir -p sidux-momos/balou
	inkscape --without-gui --export-width=400 --export-height=247 \
		--export-png="sidux-momos/balou/$@" $(SVG)
	cp themerc sidux-momos/balou/
clean:
	$(RM) -r sidux-momos/
