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
echo -e "	\033[96m [ 1 ]\033[92m Send Message"
echo -e "	\033[96m [ 2 ]\033[92m Exit"
echo
echo -e -n "\033[91m Select >> "
read b
if [ "$b" = "1" ];then
cd ~/Message-In-Whatsapp
bash .m.sh
fi