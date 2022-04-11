#!/bin/bash

#text,A=Merah,B=Hijau,C=Magenta,D=Cyan
A='\033[1;31m'
B='\033[1;32m'
C='\033[1;35m'
D='\033[1;36m'
E='\033[1;30m'
#background,A1=Merah,B1=Hijau,C1=Magenta,D1=Cyan
A1='\033[1;41m'
B1='\033[1;42m'
C1='\033[1;45m'
D1='\033[1;46m'
E1='\033[1;47m'
#reset
R='\033[0m'

echo -e "${D}————————————————————————————————————————————————————————————————${R}"
echo -e "${E1}                   ${B}Senarai Servis & Protokol${R}${E1}                    ${R}"
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
