obj-m := atsha204-i2c.o
KDIR ?= /lib/modules/`uname -r`/build

all:
	make -C $(KDIR) M=$$PWD modules
clean:
	make -C $(KDIR) M=$$PWD clean
