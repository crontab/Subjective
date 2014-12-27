
.PHONY: all

all:
	@(cd libobjc2 ; make -f MinGW.make all) \
		&& (cd gnustep-base ; make -f MinGW.make all)

