VERSION=8.99.2.1
PACKAGE=zcs-lib-flyingsaucer
MAINTAINER=Enrico Weigelt <enrico.weigelt@vnc.biz>
SECTION=base
ARCHITECTURE=All
PRIORITY=optional
DEPENDS=zcs-lib-itext-2
DESCRIPTION=pdf rendering library
DISTPREFIX=$(TOPDIR)/dist
DISTDIR=$(DISTPREFIX)/$(PACKAGE)-$(VERSION)
DISTFILE=$(DISTPREFIX)/$(PACKAGE)-$(VERSION).tar.gz
JAVA?=java
JAR?=jar
JAVAC?=javac
IMAGE_ROOT=$(TOPDIR)/image
REDMINE_UPLOAD_URL?=https://redmine.vnc.biz/redmine/
REDMINE_UPLOAD_PROJECT?=zcs-lib-flyingsaucer
ZIMBRA_BUILD_ROOT?=$(HOME)
