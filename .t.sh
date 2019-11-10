echo -e -n "\033[96m Enter telegram username :- "
read t
if [ ! -z $t ];then
sleep 2
echo -e "\033[92m Typed username :- $t"
echo
sleep 3
echo -e " [+] if correct"
sleep 1
echo " Press enter"
read
termux-open https://t.me/$t
fi