all:

install:
	install -Dm644 config.d/* $(DESTDIR)/etc/pm/config.d/
	install -Dm744 sleep.d/* $(DESTDIR)/etc/pm/sleep.d/