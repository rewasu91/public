#!/bin/bash

cd /usr/bin

rm xp
rm cek-xrayxtls

wget -O xp "https://raw.githubusercontent.com/rewasu91/server/main/delete/xp.sh"
wget -O cek-xrayxtls "https://raw.githubusercontent.com/rewasu91/server/main/cek/cek-xrayxtls.sh"

chmod +x xp
chmod +x cek-xrayxtls
