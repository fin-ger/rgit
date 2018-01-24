PREFIX ?= /usr

.PHONY: install uninstall

install:
	cp rgit "$(PREFIX)/bin/rgit"
	chmod +x "$(PREFIX)/bin/rgit"

uninstall:
	rm "$(PREFIX)/bin/rgit"
