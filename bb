
#!/bin/bash

clear

# ==========================================
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
# ==========================================

clear
echo -e ""
echo -e ""
echo -e "${D}—————————————————————————————————————————————————————————${R}"
echo -e "${D1}             Autoskrip VPS Premium KaizenVPN             ${R}"
echo -e "${D}—————————————————————————————————————————————————————————${R}"
echo -e "${C}Servis Yang Tersedia:-${R}                                   "
echo -e "[A] ► SSH, Dropbear, OpenVPN, Squid                              "
echo -e "[B] ► Websocket, Servis OHP                                      "
echo -e "[C] ► L2TP, Servis SSTP, Servis PPTP                             "
echo -e "[D] ► Wireguard, Servis Shadowsocks & SSR                        "
echo -e "[E] ► V2ray Vmess/Vless/Trojan (Ws)                              "
echo -e "[F] ► Xray Vmess/Vless/Trojan (Ws, Tcp, Kcp, Xtls, Grpc)         "
echo -e "[G] ► Trojan Go                                                  "
echo -e "${D}—————————————————————————————————————————————————————————${R}"
echo -e "${D1}     Sila pilih pakej servis yang anda ingin pasang      ${R}"
echo -e "${D}—————————————————————————————————————————————————————————${R}"
echo -e "${C}Semua Servis${R}                                             "
echo -e "${B}[1]${R} Pakej 1 ► [A,B,C,D,E,F,G]                            "
echo -e "${D}—————————————————————————————————————————————————————————${R}"
echo -e "${C}Semua Servis Kecuali Trojan Go${R}                           "
echo -e "${B}[2]${R} Pakej 2 ► [A,B,C,D,E,F]                              "
echo -e "${D}—————————————————————————————————————————————————————————${R}"
echo -e "${C}Semua Servis Kecuali Trojan Go, L2TP, SSTP, PPTP${R}         "
echo -e "${B}[3]${R} Pakej 3 ► [A,B,D,E,F] ${B}(Hot Pick)${R}             "
echo -e "${D}—————————————————————————————————————————————————————————${R}"
echo -e "${C}Servis Termasuk L2TP, SSTP, PPTP, Tidak Termasuk V2ray${R}   "
echo -e "${B}[4]${R} Pakej 4 ► Core Xray [A,B,C,D,F]                      "
echo -e "${B}[5]${R} Pakej 5 ► Core Xray + Trojan Go [A,B,C,D,F,G]        "
echo -e "${D}—————————————————————————————————————————————————————————${R}"
echo -e "${C}Servis Tidak Termasuk L2TP, SSTP, PPTP, & V2ray${R}          "
echo -e "${B}[6]${R} Pakej 6 ► Core Xray [A,B,D,F] ${B}(Hot Pick)${R}     "
echo -e "${B}[7]${R} Pakej 7 ► Core Xray + Trojan Go [A,B,D,F,G]          "
echo -e "${D}—————————————————————————————————————————————————————————${R}"
echo -e "► Sila masukkan nombor pilihan anda ${B}[1-7]${R}"
read -p "► Pilihan: " pilihan
echo -e ""
