#!bin/usr/bash
#Author: AnonyminHack5
echo -e "\e[1;34m This script is used for installing all packages into termux\e[0m"
sleep 0.1
echo "Script was made by AnonyminHack5" | lolcat
sleep 0.1
echo -e "\e[1;40m Now all installations will start now...But subscribe to my repo first\e[0m"
sleep 3
xdg-open https://github.com/TermuxHackz
sleep 5
clear
figlet Packages
echo ""
menu() {
echo "\n"
echo -e "\e[1;30m Author: AnonyminHack5 \e[0m"
echo -e "\e[1;31m Team: TermuxHackz Society \e[0m"
echo -e "\e[1;32m Github: TermuxHackz \e[0m"
echo -e "\e[1;33m Hacker: White Hat \e[0m"
echo "\n"
echo -e "\e[1;34m [1] Install all packages into Termux \e[0m"
echo -e "\e[1;35m [2] Update and upgrade all packages in Termux \e[0m"
echo -e "\e[1;36m [3] Exit tool \e[0m" 
echo ""
read -p $'\e[1;92m [*] Select your option: \e[1;31m\e[0m' choice

if [[ $choice == "1" ]]; then
installpkg
elif [[ $choice == "2" ]]; then
updatepkg
elif [[ $choice == "3" ]]; then
echo -e "\e[1;37m Bye!..AnonyminHack5 hopes to see you again \e[0m"
sleep 0.1
echo -e "\e[1;34 Press enter to exit the tool...\e[0m"
read -a1
exit 1
else

printf "\n\e[1;43m Invalid Command!!\e[0m\n\n"
menu
fi
}

installpkg() {
echo "Kindly wait a while as all packages would be installed shortly..." | lolcat
sleep 3
echo -e "\e[1;37m Now packages will start to install...Now just relax and watch...\n haha Script kiddie \e[0m"
sleep 2
clear
figlet Packages
echo -e "\e[1;33m Now installing packages...Press enter to Start \e[0m"
read -a1
#Install all git, python, fish, vim, nano plgs first...then continue
pkg install git
pkg install vim
pkg install v
pkg install firefox
pkg install nano
pkg install fish
pkg install proot
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo
pkg install metasploit
pkg install python
pkg install python2
pkg install python3
pkg install perl
pkg install golang
pkg install clang
pkg install wireshark
pkg install aircrack-ng
pkg install ruby
pkg install go
sleep 1
echo -e "\e[1;35m Installation almost finished, relax..haha\e[0m"
sleep 0.1
echo -e "\e[1;35m I am searching for packages to install for you, hold on....\e[0m"
sleep 2
echo -e "\e[1;37m [*] Searching.....[*] \e[0m" 
sleep 4
echo -e "\e[1;36m [✔] Haha...I have found more packages, I will install them Now..[✔]\e[0m"
sleep 2
pkg install grep-y
pkg install wget-y
pkg install openssh-y
pkg install curl-y
sleep 2
echo -e "\e[1;32m [✖]Not all were Installed...Retrying...haha[✖]\e[0m"
sleep 2
pkg install grep
pkg install openssh
pkg install cur
pkg install wget
pkg install sl
pkg install nmap
pkg install cosway
pkg install cmatrix
pkg install pacman
pkg install tor
pkg install jq
pkg install php
pkg install apache
pkg install macchanger
pkg install tar
pkg install unzip
pkg install zip
pkg install wcalc
pkg install openssl
pkg install bmon
sleep 2
clear
echo -e "\e[1;35m [✔] Congrats, All useful packages have been installed into termux [✔]\e[0m"
sleep 0.1
echo -e "\e[1;34m [!] Your welcome [!]\e[0m"
sleep 1
clear
menu 
}

updatepkg() {
clear
echo -e "\e[1;40m [!] This section updates and upgrades all packages into termux [!] \e[0m"
sleep 0.1
echo -e "\e[1;41m Press enter to continue...\e[0m"
read -a1
clear
figlet Updating
printf "\n"
echo "Now i will update and upgrade all packages in your termux" | lolcat
sleep 1
#update packages using apt manager first
apt upgrade
apt update
#Now i will use -y 
apt upgrade-y
apt update-y
#now i will use pkg manager
pkg update
pkg upgrade
##Done!!
sleep 2
clear
echo -e "\e[1;42m[✔] Updating and Upgrading has been Completed. [✔] \e[0m"
sleep 0.1
echo -e "\e[1;43m Bye!!!\e[0m"
sleep 0.1
exit 1
fi
}

#Author: AnonyminHack5
#Tool: allpkg
#I love programming in bash so much
#Contact: +2349033677589

















	
	
	
	
