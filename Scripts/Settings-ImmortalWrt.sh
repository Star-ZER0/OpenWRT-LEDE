#!/bin/bash

#修改默认主机名
sed -i "s/ImmortalWrt/$IMMORTALWRT_NAME/g" ./package/base-files/files/bin/config_generate
#修改默认IP地址
sed -i "s/192.168.1.1/$IMMORTALWRT_IP/g" ./package/base-files/files/bin/config_generate
#修改默认主题
sed -i 's/luci-theme-bootstrap/luci-theme-design/g' ./feeds/luci/collections/luci/Makefile
