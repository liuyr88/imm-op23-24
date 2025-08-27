#Modify default IP 用户名  密码
sed -i 's/192.168.1.1/192.168.50.254/g' package/base-files/files/bin/config_generate
sed -i 's/ImmortalWrt/Melt-OpenWrt/g' package/base-files/files/bin/config_generate
