PACKAGE		= bsmithyman/python

.PHONY: all build terminal

all: build

build:
	@docker build -t $(PACKAGE) .

terminal:
	@docker run -it --rm=true $(PACKAGE) sh
