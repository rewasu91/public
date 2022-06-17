#!/bin/bash

cd /usr/bin

rm cek-xrayxtls
rm renew-xrayxtls

wget -O cek-xrayxtls "https://raw.githubusercontent.com/rewasu91/server/main/cek/cek-xrayxtls.sh"
wget -O renew-xrayxtls "https://raw.githubusercontent.com/rewasu91/server/main/renew/renew-xrayxtls.sh"

chmod +x cek-xrayxtls
chmod +x renew-xrayxtls
