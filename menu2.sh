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
echo -e "${C}Menu SSH & OpenVPN${R}					${C}Menu XrayVmess${R}"
echo -e "${B}[001]${R} ► Buat akaun					${B}[056]${R} ► Membuat akaun"
echo -e "${B}[002]${R} ► Buat akaun trial			${B}[057]${R} ► Padam akaun"
echo -e "${B}[003]${R} ► Ganti password				${B}[058]${R} ► Tambah masa aktif"
echo -e "${B}[004]${R} ► Senarai akaun				${B}[059]${R} ► Cek user login"
echo -e "${B}[005]${R} ► Senarai login akaun		${B}[060]${R} ► Cek maklumat akaun"
echo -e "${B}[006]${R} ► Tambah masa aktif"
echo -e "${B}[007]${R} ► Padam akaun				${C}Menu Trojan${R}"
echo -e "${B}[008]${R} ► Padam akaun tamat tempoh	${B}[061]${R} ► Membuat akaun"
echo -e "${B}[009]${R} ► Setup Autokill SSH			${B}[062]${R} ► Padam akaun"
echo -e "${B}[010]${R} ► Tunjuk Multi Login			${B}[063]${R} ► Tambah masa aktif"
echo -e "${B}[011]${R} ► Restart servis				${B}[064]${R} ► Cek user login"
echo -e "									${B}[065]${R} ► Cek maklumat akaun"
echo -e "${C}Menu L2TP${R}"
echo -e "${B}[012]${R} ► Membuat akaun				${C}Menu Trojan Go${R}"
echo -e "${B}[013]${R} ► Padam akaun				${B}[066]${R} ► Membuat akaun"
echo -e "${B}[014]${R} ► Tambah masa aktif			${B}[067]${R} ► Padam akaun"
echo -e "									${B}[068]${R} ► Tambah masa aktif"
echo -e "${C}Menu SSTP${R}							${B}[069]${R} ► Cek user login"
echo -e "${B}[015]${R} ► Membuat akaun				${B}[070]${R} ► Cek maklumat akaun"
echo -e "${B}[016]${R} ► Padam akaun"
echo -e "${B}[017]${R} ► Tambah masa aktif			${C}Tiada Akaun Cloudflare${R}"
echo -e "${B}[018]${R} ► Cek user login				${B}[071]${R} ► Tambah / Tukar domain"
echo -e ""
echo -e "${C}Menu PPTP${R}"
echo -e "${B}[019]${R} ► Membuat akaun				${C}Ada Akaun Cloudflare"
echo -e "${B}[020]${R} ► Padam akaun				${B}[072]${R} ► Tambah ID"
echo -e "${B}[021]${R} ► Tambah masa aktif			${B}[073]${R} ► Tambah subdomain"
echo -e "${B}[022]${R} ► Cek user login				${B}[074]${R} ► Pointing bug IP lain"
echo -e ""
echo -e "${C}Menu SSR${R}							${C}Perbaharui certificate"
echo -e "${B}[023]${R} ► Membuat akaun				${B}[075]${R} ► Perbaharui V2ray"
echo -e "${B}[024]${R} ► Padam akaun				${B}[076]${R} ► Perbaharui Xray"
echo -e "${B}[025]${R} ► Tambah masa aktif"
echo -e "${B}[026]${R} ► Menu SSR yang lain			${C}Menu Tukar Port Servis${R}"
echo -e "									${B}[077]${R} ► Tukar OpenVPN"
echo -e "${C}Menu Shadowsocks${R}					${B}[078]${R} ► Tukar Stunnel4"
echo -e "${B}[027]${R} ► Membuat akaun				${B}[079]${R} ► Tukar Squid"
echo -e "${B}[028]${R} ► Padam akaun				${B}[080]${R} ► Tukar SSTP"
echo -e "${B}[029]${R} ► Tambah masa aktif			${B}[081]${R} ► Tukar Wireguard"
echo -e "${B}[030]${R} ► Cek user login				${B}[082]${R} ► Tukar V2rayVless"
echo -e "									${B}[083]${R} ► Tukar V2rayVmess"
echo -e "${C}Menu Wireguard${R}						${B}[084]${R} ► Tukar XrayVless"
echo -e "${B}[031]${R} ► Membuat akaun				${B}[085]${R} ► Tukar XrayVlessXTLS"
echo -e "${B}[032]${R} ► Padam akaun				${B}[086]${R} ► Tukar XrayVmess"
echo -e "${B}[033]${R} ► Tambah masa aktif			${B}[087]${R} ► Tukar Trojan"
echo -e "${B}[034]${R} ► Cek user login akaun		${B}[088]${R} ► Tukar Trojan GO"
echo -e "${B}[035]${R} ► Cek maklumat akaun"
echo -e "									${C}Menu Backup Dan Restore${R}"
echo -e "${C}Menu V2rayVless${R}					${B}[089]${R} ► Backup Email"
echo -e "${B}[036]${R} ► Membuat akaun				${B}[090]${R} ► Autobackup Email"
echo -e "${B}[037]${R} ► Padam akaun				${B}[091]${R} ► Restore Email"
echo -e "${B}[038]${R} ► Tambah masa aktif			${B}[092]${R} ► Backup Nginx"
echo -e "${B}[039]${R} ► Cek user login akaun		${B}[093]${R} ► Autobackup Nginx"
echo -e "${B}[040]${R} ► Cek maklumat akaun			${B}[094]${R} ► Restore Nginx"
echo -e ""
echo -e "${C}Menu V2rayVmess${R}					${C}Menu Autoreboot${R}"
echo -e "${B}[041]${R} ► Membuat akaun				${B}[095]${R} ► Autoreboot 30 minit"
echo -e "${B}[042]${R} ► Padam akaun				${B}[096]${R} ► Autoreboot 1 jam"
echo -e "${B}[043]${R} ► Tambah masa aktif			${B}[097]${R} ► Autoreboot 12 jam"
echo -e "${B}[044]${R} ► Cek user login				${B}[098]${R} ► Autoreboot 24 jam"
echo -e "${B}[045]${R} ► Cek maklumat akaun			${B}[099]${R} ► Autoreboot 1 minggu"
echo -e ""
echo -e "${C}Menu XrayVless${R}						${C}Menu System${R}"
echo -e "${B}[046]${R} ► Membuat akaun				${B}[101]${R} ► Menu Webmin"
echo -e "${B}[047]${R} ► Padam akaun				${B}[102]${R} ► Update kernel"
echo -e "${B}[048]${R} ► Tambah masa aktif			${B}[103]${R} ► Limitkan kelajuan"
echo -e "${B}[049]${R} ► Cek user login				${B}[104]${R} ► Cek penggunaan ram"
echo -e "${B}[050]${R} ► Cek maklumat akaun			${B}[105]${R} ► Speedtest"
echo -e "									${B}[106]${R} ► Tunjuk info sistem"
echo -e "${C}Menu XrayVlessXTLS${R}					${B}[107]${R} ► Tunjuk info autoskrip"
echo -e "${B}[051]${R} ► Membuat akaun				${B}[108]${R} ► Tunjuk status sistem"
echo -e "${B}[052]${R} ► Padam akaun				${B}[109]${R} ► Reboot VP"
echo -e "${B}[053]${R} ► Tambah masa aktif			${B}[110]${R} ► Update skrip"
echo -e "${B}[054]${R} ► Cek user login				${B}[111]${R} ► Tukar Style Menu"
echo -e "${B}[055]${R} ► Cek maklumat akaun			${B}[112]${R} ► Keluar"
echo -e ""
echo -e "${D}————————————————————————————————————————————————————————————————${R}"
read -p "► Sila masukkan nombor pilihan anda [1-112]: " menu
echo -e ""
case $menu in
1)
add-sshvpn
;;
2)
add-trial
;;
3)
change-passwd
;;
4)
list-member
;;
5)
cek-login
;;
6)
renew-sshvpn
;;
7)
del-sshvpn
;;
8)
del-expiresshvpn
;;
9)
autokill
;;
10)
ceklim  
;;
11) 
restart 
;;
12)
add-l2tp
;;
13)
del-l2tp
;;
14)
renew-l2tp
;;
15)
add-sstp
;;
16)
del-sstp
;;
17)
renew-sstp
;;
18)
cek-sstp
;;
19)
add-pptp
;;
20)
del-pptp
;;
21)
renew-pptp
;;
22)
cek-pptp
;;
23)
add-ssr
;;
24)
del-ssr
;;
25)
renew-ssr
;;
26)
ssr
;;
27)
add-ss
;;
28)
del-ss
;;
29)
renew-ss
;;
30)
cek-ss
;;
31)
add-wg
;;
32)
del-wg
;;
33)
renew-wg
;;
34)
cek-wg
;;
35)
show-wg
;;
36)
add-v2rayvless
;;
37)
del-v2rayvless
;;
38)
renew-v2rayvless
;;
39)
cek-v2rayvless
;;
40)
show-v2rayvless
;;
41)
add-v2rayvmess
;;
42)
del-v2rayvmess
;;
43)
renew-v2rayvmess
;;
44)
cek-v2rayvmess
;;
45)
show-v2rayvmess
;;
46)
add-v2rayvless
;;
47)
del-v2rayvless
;;
48)
renew-v2rayvless
;;
49)
cek-v2rayvless
;;
50)
show-v2rayvless
;;
51)
add-v2rayvlessxtls
;;
52)
del-v2rayvlessxtls
;;
53)
renew-v2rayvlessxtls
;;
54)
cek-v2rayvlessxtls
;;
55)
show-v2rayvlessxtls
;;
56)
add-xrayvmess
;;
57)
del-xrayvmess
;;
58)
renew-xrayvmess
;;
59)
cek-xrayvmess
;;
60)
show-xrayvmess
;;
61)
add-tr
;;
62)
del-tr
;;
63)
renew-tr
;;
64)
cek-tr
;;
65)
show-tr
;;
66)
add-trgo
;;
67)
del-trgo
;;
68)
renew-trgo
;;
69)
cek-trgo
;;
70)
show-trgo
;;
71)
add-host
;;
72)
add-cff
;;
73)
add-dom
;;
74)
add-cfh
;;
75)
certv2ray
;;
76)
xcert
;;
77)
port-ovpn
;;
78)
port-ssl
;;
79)
port-squid
;;
80)
port-sstp
;;
81)
port-wg
;;
82)
port-v2rayvless
;;
83)
port-v2rayvmess
;;
84)
port-xrayvless
;;
85)
port-xrayvlessxtls
;;
86)
port-xrayvmess
;;
87)
port-tr
;;
88)
port-trgo
;;
89)
backupemail
;;
90)
autobackupemail
;;
91)
restoreemail
;;
92)
backupnginx
;;
93)
autobackupnginx
;;
94)
restorenginx
;;
95)
echo "*/30 * * * * root /usr/bin/reboot" > /etc/cron.d/auto_reboot && chmod +x /etc/cron.d/auto_reboot
clear
echo -e ""
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "${D1}                  Maklumat Autoreboot                     ${R}"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "► Autoreboot telah berjaya ditetapkan setiap 30 minit!"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e ""
;;
96)
echo "0 * * * * root /usr/bin/reboot" > /etc/cron.d/auto_reboot && chmod +x /etc/cron.d/auto_reboot
clear
echo -e ""
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "${D1}                  Maklumat Autoreboot                     ${R}"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "► Autoreboot telah berjaya ditetapkan setiap 1 jam!"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e ""
;;
97)
echo "0 */12 * * * root /usr/bin/reboot" > /etc/cron.d/auto_reboot && chmod +x /etc/cron.d/auto_reboot
clear
echo -e ""
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "${D1}                  Maklumat Autoreboot                     ${R}"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "► Autoreboot telah berjaya ditetapkan setiap 12 jam!"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e ""
;;
98)
echo "0 0 * * * root /usr/bin/reboot" > /etc/cron.d/auto_reboot && chmod +x /etc/cron.d/auto_reboot
clear
echo -e ""
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "${D1}                  Maklumat Autoreboot                     ${R}"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "► Autoreboot telah berjaya ditetapkan setiap 24 jam!"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e ""
;;
99)
echo "0 0 */7 * * root /usr/bin/reboot" > /etc/cron.d/auto_reboot && chmod +x /etc/cron.d/auto_reboot
clear
echo -e ""
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "${D1}                  Maklumat Autoreboot                     ${R}"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "► Autoreboot telah berjaya ditetapkan setiap 1 minggu!"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e ""
;;
100)
echo "0 0 1 * * root /usr/bin/reboot" > /etc/cron.d/auto_reboot && chmod +x /etc/cron.d/auto_reboot
clear
echo -e ""
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "${D1}                  Maklumat Autoreboot                     ${R}"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e "► Autoreboot telah berjaya ditetapkan setiap 1 bulan!"
echo -e "${D}——————————————————————————————————————————————————————————${R}"
echo -e ""
;;
101)
menu-webmin
;;
102)
kernel-updt
;;
103)
limit-speed
;;
104)
ram
;;
105)
speedtest
;;
106)
info-system
;;
107)
info-script
;;
108)
running
;;
109)
reboot
;;
110)
cd /usr/bin
rm update
wget -O update "https://raw.githubusercontent.com/rewasu91/public/main/update.sh" && chmod +x update && ./update
;;
111)
menu-changemenu
;;
112)
cd
clear
;;
*)
echo " Sila masukkan nombor yang betul!"
sleep 1
menu
;;
esac