clear

cd /usr/bin
rm add-xrayvlessxtls
rm show-xrayvlessxtls
rm port-ovpn
rm port-squid
rm port-ssl
rm port-sstp
rm port-tr
rm port-trgo
rm port-v2rayvless
rm port-v2rayvmess
rm port-wg
rm port-xrayvless
rm port-xrayvlessxtls
rm port-xrayvmess

wget -O add-xrayvlessxtls "https://raw.githubusercontent.com/rewasu91/files/main/add/add-xrayvlessxtls.sh"
wget -O show-xrayvlessxtls "https://raw.githubusercontent.com/rewasu91/files/main/show/show-xrayvlessxtls.sh"
wget -O port-ovpn "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-ovpn.sh"
wget -O port-squid "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-squid"
wget -O port-ssl "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-ssl.sh"
wget -O port-sstp "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-sstp.sh"
wget -O port-tr "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-tr.sh"
wget -O port-trgo "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-trgo.sh"
wget -O port-v2rayvless "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-v2rayvless.sh"
wget -O port-v2rayvmess "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-v2rayvmess.sh"
wget -O port-wg "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-wg.sh"
wget -O port-xrayvless "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-xrayvless.sh"
wget -O port-xrayvlessxtls "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-xrayvlessxtls.sh"
wget -O port-xrayvmess "https://raw.githubusercontent.com/rewasu91/files/main/editport/port-xrayvmess.sh"

chmod +x add-xrayvlessxtls
chmod +x show-xrayvlessxtls
chmod +x port-ovpn
chmod +x port-squid
chmod +x port-ssl
chmod +x port-sstp
chmod +x port-tr
chmod +x port-trgo
chmod +x port-v2rayvless
chmod +x port-v2rayvmess
chmod +x port-wg
chmod +x port-xrayvless
chmod +x port-xrayvlessxtls
chmod +x port-xrayvmess

cd

clear
