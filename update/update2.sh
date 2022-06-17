#!/bin/bash

cd /usr/bin
rm renew-xrayxtls
rm cek-xrayxtls
wget -O del-xrayxtls "https://raw.githubusercontent.com/rewasu91/server/main/delete/del-xrayxtls.sh"
wget -O renew-xrayxtls "https://raw.githubusercontent.com/rewasu91/server/main/renew/renew-xrayxtls.sh"
chmod +x del-xrayxtls
chmod +x renew-xrayxtls
