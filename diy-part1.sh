#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#add openwrt-packages and small for feeds.conf.default
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default



#Add app
#git clone https://github.com/jerrykuku/lua-maxminddb.git package/lean/lua-maxminddb
#git clone https://github.com/jerrykuku/luci-app-vssr.git package/lean/luci-app-vssr
#git clone https://github.com/fw876/helloworld.git package/lean/luci-app-ssr-plus
#git clone https://github.com/vernesong/OpenClash.git package/OpenClash
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/passwall
#git clone https://github.com/kenzok8/openwrt-packages.git package/openwrt-packages
#git clone https://github.com/kenzok8/small.git package/small
git clone https://github.com/lisaac/luci-app-dockerman.git package/lean/luci-app-dockerman


#Add Utilities 
#git clone https://github.com/tuanqing/install-program package/install-program


#Add theme
#git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
