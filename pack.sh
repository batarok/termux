#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage

apt update && apt upgrade -y
apt install -y git nano wget curl php


echo "\n\ncopy files termux & colors properties"
cp -f "termux/colors.properties" ".termux/colors.properties";
break;
cp -f "termux/termux.properties" ".termux/termux.properties";
break;
echo "\n\n"


echo "Reload Termux settings"
termux-reload-settings
echo "\n\n"

echo "Done proses"
echo "Please restart Termux app..."
exit
