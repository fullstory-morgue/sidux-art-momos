#!/usr/bin/make -f
	
BITMAPS= files background panel
	
all: $(BITMAPS)

files:
	mkdir -p ./sidux-momos
	cp slim.theme ./sidux-momos
	cp SlimGreeterTheme.desktop ./sidux-momos

background:
	mkdir -p ./sidux-momos
	inkscape --without-gui --export-width=1280 --export-height=800 \
		--export-png="./sidux-momos/$@.png" $@.svg

panel:
	mkdir -p ./sidux-momos
	inkscape --without-gui --export-width=380 --export-height=210 \
		--export-png="./sidux-momos/$@.png" $@.svg

clean:
	$(RM) -r sidux-momos
