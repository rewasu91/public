#!/bin/bash

#text,A=Merah,B=Hijau,C=Magenta,D=Cyan
A='\033[1;31m'
B='\033[1;32m'
C='\033[1;35m'
D='\033[1;36m'
#background,A1=Merah,B1=Hijau,C1=Magenta,D1=Cyan
A1='\033[1;41m'
B1='\033[1;42m'
C1='\033[1;45m'
D1='\033[1;46m'
#reset
R='\033[0m'

MYIP=$(wget -qO- ipinfo.io/ip);

clear
echo -e ""
echo -e ""
cowsay -f ghostbusters "SELAMAT DATANG BOSKU."
echo -e ""
figlet -k '         KAIZEN'
echo -e ""

ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
domain=$(cat /etc/v2ray/domain)
jam=$(date +"%T")
hari=$(date +"%A")
tnggl=$(date +"%d-%B-%Y")
echo -e "* MASA     : $jam"
echo -e "* HARI     : $hari"
echo -e "* TARIKH   : $tnggl"
echo -e "* TIMEZONE : $WKT"
echo -e "* SERVER   : $ISP"
echo -e "* BANDAR   : $CITY"
echo -e "* IP VPS   : $IPVPS"
echo -e "* DOMAIN   : ${domain}"
echo -e ""
echo -e "${D}————————————————————————————————————————————————————————————————${R}"
echo -e "${D1}                   Senarai Servis & Protokol                    ${R}"
echo -e "${D}————————————————————————————————————————————————————————————————${R}"
echo -e ""
echo -e "      ${B}[01]${R} ► Menu SSH & OVPN     ${B}[08]${R} ► Menu SISTEM           "
echo -e "      ${B}[02]${R} ► Menu L2TP           ${B}[09]${R} ► Menu V2RAY CORE       "
echo -e "      ${B}[03]${R} ► Menu SSTP           ${B}[10]${R} ► Menu XRAY CORE        "
echo -e "      ${B}[04]${R} ► Menu PPTP           ${B}[11]${R} ► Menu TROJAN           "
echo -e "      ${B}[05]${R} ► Menu SSR            ${B}[12]${R} ► Menu UPDATE           "
echo -e "      ${B}[06]${R} ► Menu SHADOWSOCKS    ${B}[13]${R} ► Tukar STYLE MENU      "
echo -e "      ${B}[07]${R} ► Menu WIREGUARD      ${B}[14]${R} ► Keluar                "
echo -e ""
echo -e "${D}————————————————————————————————————————————————————————————————${R}"
read -p "► Sila masukkan nombor pilihan anda [1-14]: " menu
echo -e ""
case $menu in
1)
menu-sshvpn
;;
2)
menu-l2tp
;;
3)
menu-sstp
;;
4)
menu-pptp
;;
5)
menu-ssr
;;
6)
menu-ss
;;
7)
menu-wg
;;
8)
menu-system
;;
9)
menu-v2ray
;;
10)
menu-xray
;;
11)
menu-trojan
;;
12)
update
;;
13)
menu-changemenu
;;
14)
cd
clear
;;
*)
echo " Sila masukkan nombor yang betul!"
sleep 1
menu
;;
esac
