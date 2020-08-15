#    joker Maser ♡_♡

# hala ya rohy hhhhhhh
#    colors
red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
b='\033[90;1m'
termux-open https://m.youtube.com/channel/UClD6P39ETTOCZKU6W64kjrA
#   	joker hhhhhhh
clear
pkg install figlet -y
pkg install toilet -y
clear
echo -e "$yellow"
figlet -f mono12 "Install"
pkg install python -y
pkg install python2 -y
pkg install nmap -y
pkg install git -y
pkg install wget -y
clear
echo -e "$red"
figlet -f mono12 "Install"
pip2 install mechanize
pip2 install requests
clear
echo -e "$green"
figlet -f mono12 "Install"
echo -e "$yellow           Please Wait  "
termux-setup-storage
mkdir /sdcard/Joker Maser
cd $HOME/
git clone https://github.com/basem/joker-maser
cd joker
mv Joker-maser.zip $HOME/
cd $HOME/
unzip Joker-maser.zip
rm -rif Joker-maser.zip
rm -rif basem
cd Joker-maser
python basem.py

