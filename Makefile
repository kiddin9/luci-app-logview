# SPDX-License-Identifier: Apache-2.0
#

include $(TOPDIR)/rules.mk

PKG_LICENSE:=Apache-2.0

LUCI_TITLE:=LuCI app for logview
LUCI_DEPENDS:=

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
