#!/data/data/com.termux/files/usr/bin/bash
#-----------------------------------
# Author: Qingxu (QingxuMo)
# Description: Termux Tools
# Repository Address: https://github.com/QingxuMo/Tovow
# Copyright (c) 2020 Qingxu
#-----------------------------------

echo -e "\n\n"
echo -e "1 Hexo 配置安装\n"
sleep 0.016
echo -e "2 ADB 配置安装\n"
sleep 0.016
echo -e "3 you-get 配置安装\n"
sleep 0.016
echo -e "4 HTTP 服务器搭建\n"
sleep 0.016
echo -e "5 BiliBili 挂机助手\n"
sleep 0.016
echo -e "6 Aria2 安装配置\n"
sleep 0.016
echo -e "0 退出\n"
sleep 0.016
echo -en "\t\tEnter an option: "
read toolsinstall
case $toolsinstall in
	1)
		source $PREFIX/etc/tconfig/main/tools/hexo-installer.sh ;;
	2)
		source $PREFIX/etc/tconfig/main/tools/adbconfig.sh ;;
	3)
		source $PREFIX/etc/tconfig/main/tools/you-get/yougetconfig.sh ;;
	4)
		source $PREFIX/etc/tconfig/main/tools/httpconfig.sh ;;
	5)
		source $PREFIX/etc/tconfig/main/tools/bilibilitools/bilibilitools.sh ;;
	6)
		source $PREFIX/etc/tconfig/main/tools/aria2/aria2config.sh ;;
	0)
		return 0 ;;
	*)
		red "无效输入,请重试" 
		source $PREFIX/etc/tconfig/main/tools/menu.sh ;;
esac
