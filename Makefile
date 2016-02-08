PACKAGE		= bsmithyman/python

.PHONY: all

all: build

build:
	@docker build -t $(PACKAGE) .
