SUFFIX=

all:
	make -C libowfat/
	make -C opentracker/

install: all
	install -m 755 opentracker/opentracker $(DESTDIR)/usr/bin/opentracker$(SUFFIX)
	install -m 644 opentracker/opentracker.conf.sample $(DESTDIR)/etc/opentracker/opentracker$(SUFFIX).conf

clean:
	make -C libowfat/ clean
	make -C opentracker/ clean
