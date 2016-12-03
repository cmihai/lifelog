# Usage:

PREFIX ?= /usr/local

install:
	mkdir -p $(PREFIX)
	cp -R src/* $(PREFIX)
