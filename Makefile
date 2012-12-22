
build:
	redo -j8 all

clean: 
	redo -j8 clean

test: build
		testacular start config/testacular.conf.js

webserver: build
	redo supervisor

.PHONY: build clean test webserver
