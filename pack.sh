#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage

apt update && apt upgrade -y
apt install -y git nano wget curl php

cp -R "$HOME/.termux/termux" "$HOME/.termux"


termux-reload-settings


echo "Done proses \n"
echo "Please restart Termux app..."
exit
