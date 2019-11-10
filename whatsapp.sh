clear
echo
echo "	======================================="|toilet -F gay -f term
echo
echo -e "\033[92m              ==> Whatsapp message link <<=="
echo
echo "	======================================="|toilet -F gay -f term
echo
echo -e "\033[93m	This tool created by Maruf"
echo
echo -e "	\033[96m [ 1 ]\033[92m Send Message in whatsapp"
echo -e "	\033[96m [ 2 ]\033[92m Send message in telegram"
echo -e "	\033[96m [ 3 ]\033[92m info"
echo -e "	\033[96m [ 4 ]\033[92m Update tool"
echo -e "	\033[96m [ 5 ]\033[92m Exit"
echo
echo -e -n "\033[91m Select >> "
read b
if [ "$b" = "1" ];then
cd ~/Message-In-Whatsapp
bash .m.sh
fi
if [ "$b" = "2" ];then
cd ~/Message-In-Whatsapp
bash .t.sh
fi
if [ "$b" = "3" ];then
clear
echo
echo "	======================================="|toilet -F gay -f term
echo
echo -e "\033[92m              ==> This tool created by Maruf <<=="
echo
echo "	======================================="|toilet -F gay -f term
echo
echo -e "\033[96m"
echo " First install Termux-api app from play store"
echo
echo " Install termux api package"
echo
echo "and you want space message type %20"
echo
echo " one example :-
echo "Type country code ( without + ) 91"
echo
echo "Enter Whatsapp number 9191919191"
echo
echo "Type message ( without space ) :- Hello%20hi%kya%hua"
echo
echo " See this carefully if not understant"
echo
echo "Press enter for home"
read
whatsapp
fi
if [ "$b" = "4" ];then
cd $HOME
apt update
apt upgrade
apt install git
rm -rf Message-In-Whatsapp
git clone https://github.com/rooted-cyber/Message-In-Whatsapp
cd Message-In-Whatsapp
bash setup.sh
fi