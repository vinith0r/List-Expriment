#!/bin/bash
echo -e '\033[0;32m' figlet-and-toilet installing
sudo apt install figlet -y && sudo apt install toilet -y
toilet -t -F gay installing...
figlet updating...
echo -e '\033[0;32m' Update and upgrading
sudo apt update -y && sudo apt upgrade -y
figlet installing python3
echo -e '\033[0;32m' installing python3
sudo apt install python3 -y
figlet installing pip -y
echo -e '\033[0;32m' installing pip
sudo apt install pip -y
figlet installing colorama
echo -e '\033[0;32m' installing colorama
pip install colorama -y
figlet installing pandas 
echo -e '\033[0;32m' installing pandas
pip install pandas -y
figlet installing gem
echo -e '\033[0;32m' installing gem
sudo apt-get install gem -y
figlet installing lolcat
echo -e '\033[0;32m' installing lolcat
sudo apt-get install lolcat -y
figlet installing boxes
echo -e '\033[0;32m' installing boxes
sudo apt-get install boxes -y
figlet installing fortunes
echo -e '\033[0;32m' installing fortunes fortune-mod-cowsay
sudo apt-get install fortunes fortune-mod cowsay -y
toilet -t -F gay Done
figlet starting...
echo -e '\033[0;32m' Running the program...
python3 Func_List_Mod_Latest.py
