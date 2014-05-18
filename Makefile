all: install

install:
	install -Dm644 config.d/* /etc/pm
	install -Dm744 sleep.d/* /etc/pm