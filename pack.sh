#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage

apt update && apt upgrade -y
apt install -y git nano wget curl php python


echo "\n\ncopy files termux & colors properties"
cp -fr "termux/colors.properties" ".termux/colors.properties";
break;
cp -fr "termux/termux.properties" ".termux/termux.properties";
break;
echo "\n\n"


echo "Reload Termux settings"
termux-reload-settings
echo "\n\n"

echo "Done proses"
echo "Please restart Termux app..."
exit
