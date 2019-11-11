clear
apt update
apt upgrade
apt install figlet
apt install toilet
apt install termux-api
cp -f messanger $PREFIX/bin
chmod 777 $PREFIX/bin/messanger
clear
echo "Install termux-api app from play store"
echo
echo -e "\033[93m Now you can start this command :- messanger"
echo
echo "Press enter for start"
read
messanger
