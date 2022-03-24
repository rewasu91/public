Check_python(){
if [[ ${OS} == "debian" ]]; then
clear
if [[ $ver == '9' ]]; then
apt -y install squid3
clear
elif [[ $ver == '10' ]]; then
apt -y install squid3
clear
elif [[ $ver == '11' ]]; then
apt -y install squid
clear
else
echo -e "Harap maaf. Version Debian ini tidak support!"
clear
fi
elif [[ ${OS} == "ubuntu" ]]; then
clear
if [[ $ver == '18.04' ]]; then
apt -y install squid3
clear
elif [[ $ver == '20.04' ]]; then
apt -y install squid3
clear
elif [[ $ver == '21.10' ]]; then
apt -y install squid3
clear
else
echo -e "Harap maaf. Version Debian ini tidak support!"
clear
fi
fi
}
Check_python
