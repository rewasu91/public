#!/bin/bash

cd /usr/bin

rm add-v2rayvless
rm add-v2rayvmess
rm add-v2raytrojan
rm add-xrayxtls
rm add-xrayvless
rm add-xrayvmess
rm add-xraygrpc
rm add-xraytrojan
rm add-xraytrojangrpc
rm add-trgo
rm xp
rm cek-xrayxtls
rm clearlog

wget -O add-v2rayvless "https://raw.githubusercontent.com/rewasu91/server/main/add/add-v2rayvless.sh"
wget -O add-v2rayvmess "https://raw.githubusercontent.com/rewasu91/server/main/add/add-v2rayvmess.sh"
wget -O add-v2raytrojan "https://raw.githubusercontent.com/rewasu91/server/main/add/add-v2raytrojan.sh"
wget -O add-xrayxtls "https://raw.githubusercontent.com/rewasu91/server/main/add/add-xrayxtls.sh"
wget -O add-xrayvless "https://raw.githubusercontent.com/rewasu91/server/main/add/add-xrayvless.sh"
wget -O add-xraygrpc "https://raw.githubusercontent.com/rewasu91/server/main/add/add-xraygrpc.sh"
wget -O add-xrayvmess "https://raw.githubusercontent.com/rewasu91/server/main/add/add-xrayvmess.sh"
wget -O add-xraytrojan "https://raw.githubusercontent.com/rewasu91/server/main/add/add-xraytrojan.sh"
wget -O add-xraytrojangrpc "https://raw.githubusercontent.com/rewasu91/server/main/add/add-xraytrojangrpc.sh"
wget -O add-trgo "https://raw.githubusercontent.com/rewasu91/server/main/add/add-trgo.sh"
wget -O xp "https://raw.githubusercontent.com/rewasu91/server/main/delete/xp.sh"
wget -O cek-xrayxtls "https://raw.githubusercontent.com/rewasu91/server/main/cek/cek-xrayxtls.sh"
wget -O clearlog "https://raw.githubusercontent.com/rewasu91/server/main/mix/clearlog.sh"

chmod +x add-v2rayvless
chmod +x add-v2rayvmess
chmod +x add-v2raytrojan
chmod +x add-xrayxtls
chmod +x add-xrayvless
chmod +x add-xrayvmess
chmod +x add-xraygrpc
chmod +x add-xraytrojan
chmod +x add-xraytrojangrpc
chmod +x add-trgo
chmod +x xp
chmod +x cek-xrayxtls
chmod +x clearlog
