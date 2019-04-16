#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage

apt update && apt upgrade -y
apt install -y git nano wget curl php


echo "copy files *.properties\n\n"
cp -fr "termux/*.pro*" ".termux/";


echo "Reload Termux settings\n\n"
termux-reload-settings


echo "Done proses \n"
echo "Please restart Termux app..."
exit
