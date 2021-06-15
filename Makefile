.POSIX:
PREFIX = /usr

install:
	install -m755 viewnsxiv $(PREFIX)/bin/viewnsxiv
	install -m777 viewnsxiv.desktop $(PREFIX)/share/applications/viewnsxiv.desktop

reinstall:
	install -m755 viewnsxiv $(PREFIX)/bin/viewnsxiv
	install -m777 viewnsxiv.desktop $(PREFIX)/share/applications/viewnsxiv.desktop

uninstall:
	rm -f $(PREFIX)/bin/viewnsxiv $(PREFIX)/share/applications/viewnsxiv.desktop

.PHONY: install uninstall reinstall
