#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.123.99/g' package/base-files/files/bin/config_generate
git clone https://github.com/vernesong/OpenClash package/OpenClash
git clone https://github.com/maxlicheng/luci-app-ssr-plus package/luci-app-ssr-plus
git clone https://github.com/TinyTitanPro/lienol-openwrt-package package/passwall
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome
git clone https://github.com/AdguardTeam/AdGuardHome package/AdGuardHome
