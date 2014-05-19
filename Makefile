MKDIR_P = mkdir -p
DESTDIR ?= /

all:

directories:
	${MKDIR_P} $(DESTDIR)etc/pm/config.d
	${MKDIR_P} $(DESTDIR)etc/pm/sleep.d

install: directories

	install -Dm644 config.d/* $(DESTDIR)etc/pm/config.d/
	install -Dm744 sleep.d/* $(DESTDIR)etc/pm/sleep.d/