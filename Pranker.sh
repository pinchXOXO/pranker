clear
Pranker | god
function banner() {
clear
	echo -e "	\033[0;36m ██████╗ ██████╗  █████╗ ███╗   ██╗ \033[1;31m ██╗  ██╗███████╗██████╗  
	\033[0;36m             ██╔══██╗██╔══██╗██╔══██╗████╗  ██║\033[1;31m  ██║ ██╔╝██╔════╝██╔══██╗
	\033[0;36m             ██████╔╝██████╔╝███████║██╔██╗ ██║\033[1;31m  █████╔╝ █████╗  ██████╔╝
	\033[0;36m             ██╔═══╝ ██╔══██╗██╔══██║██║╚██╗██║ \033[1;31m ██╔═██╗ ██╔══╝  ██╔══██╗
	\033[0;36m             ██║     ██║  ██║██║  ██║██║ ╚████║ \033[1;31m ██║  ██╗███████╗██║  ██║
	\033[0;36m             ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ \033[1;31m ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝
"
	echo -e "\n		     \033[0;36mAuthor $white: \033[1;32m@Devy$nc"
	echo -e "\n      		\e[44m$red[$green!$red]$white WARNING : Attacking Targets Without Prior  $red[$green!$red]$nc"
	echo -e "      		\e[101m$blue[$green!$blue]$white  Consent Is Illegal And Punished By Law.   $blue[$green!$blue]$nc\n"
}
sleep 1
echo " Choose the Number: " | god
echo " [1] SpamSms (Spam Sms)" | god
echo " [2] SpamGmail" | god
echo " [3] Spam Whatsapp (Work In 30%)" | god
echo " Number  : " | god
read Number


if [ $Number = 1 ] || [ $Number = 01 ]
then
clear
echo " Install SpamSms.. " | god
pkg  install php -y
git clone https://github.com/alfianokt/caping-spam
cd caping-spam
php run.php
fi

if [ $Number = 2 ] || [ $Number = 02 ]
then
clear
echo " install SpamGmail.." | god
pkg install php -y
git clone https://github.com/GebangKiidiw/mail-spammer
cd mail-spammer
php mail.php
fi

if [ $Number = 3 ] || [ $Number = 03 ]
then
clear
echo " Install SpamWhatsapp.." | god
pkg install php -y
git clone https://github.com/siputra12/prank
cd prank
php wa.php
fi

banner
