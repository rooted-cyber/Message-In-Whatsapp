echo -e -n "\033[96m Enter Country code\033[91m ( Without + ) "
read a
if [ ! -z $a ];then
sleep 2
echo -e "\033[96m Your Country Code +$a"
echo
echo -e -n "\033[92m Type Whatsapp number "
fi
read b
if [ ! -z $b ];then
sleep 2
echo -e "\033[92m Whatsapp number $a$b"
echo
echo -e -n "\033[93m Type Message\033[91m ( Without space ) \033[97m"
fi
read c
if [ ! -z $c ];then
sleep 4
echo
echo -e "\033[92m Your Whatsapp Number $a$b"
echo -e "\033[93m And your message :- $c"
echo
sleep 2
echo -e "\033[91m If correct !!"
sleep 2
echo -e "\033[92m Press Enter"
read
termux-open https://wa.me/$a$b?text=$c
fi