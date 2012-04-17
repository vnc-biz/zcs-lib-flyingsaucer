TOPDIR=..
include $(TOPDIR)/conf.mk

all:	build

prepare:
	@cd $(TOPDIR)/lib && ln -sf $(ZIMBRA_BUILD_ROOT)/lib/jars/iText.jar

build:	prepare
	@$(MAKE) -C lib-flyingsaucer

clean:
	@$(MAKE) -C lib-flyingsaucer clean
