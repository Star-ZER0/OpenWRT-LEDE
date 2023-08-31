#!/bin/bash

#修改默认主机名
sed -i "s/OpenWrt/$LEDE_NAME/g" ./package/base-files/files/bin/config_generate
#修改默认IP地址
sed -i "s/192.168.1.1/$LEDE_IP/g" ./package/base-files/files/bin/config_generate
#修改默认主题
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' ./feeds/luci/collections/luci/Makefile
