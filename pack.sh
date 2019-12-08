#!/data/data/com.termux/files/usr/bin/bash
echo "Setup Termux Storage"
termux-setup-storage

echo "\n\ncopy files termux & colors properties"
mkdir -p $HOME/.termux
cp "termux/colors.properties" ".termux/colors.properties";
break;
cp "termux/termux.properties" ".termux/termux.properties";
break;
echo "\n\n"


echo "Reload Termux settings"
termux-reload-settings
echo "\n\n"

echo "Done proses"
login
exit
