all:
	for i in dm-gdm dm-kdm dm-slim splash-kde splash-xfce wallpaper wallpaper-edu; \
		do $(MAKE) -C $$i $@; done

clean:
	for i in dm-gdm dm-kdm dm-slim splash-kde splash-xfce wallpaper wallpaper-edu; \
		do $(MAKE) -C $$i $@; done

distclean: clean
