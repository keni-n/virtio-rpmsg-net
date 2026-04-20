# SPDX-License-Identifier: GPL-2.0
KDIR ?= /home/ubuntu/virtio/kernel-source
ARCH=arm64
CROSS_COMPILE=aarch64-none-linux-gnu-

CFLAGS=ARCH=$(ARCH) CROSS_COMPILE=$(CROSS_COMPILE)
all:
	$(MAKE) $(CFLAGS) -C $(KDIR) M=$(shell pwd) modules

modules_install:
	$(MAKE) $(CFLAGS) -C $(KDIR) M=$(shell pwd) modules_install

clean:
	$(MAKE) $(CFLAGS) -C $(KDIR) M=$(shell pwd) clean
