e="echo -e "
clear
$e  " ⠀⠀ ⠀⠀  ⠀⠀⠀⠀⠀⠀⠀    ⠀⢀⣴⣿⣿⣿⣷⡄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢾⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⡿⠋⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣬⣭⣥⣤⣤⣄⣀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⣄⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄
⠀⠀⠀⣠⠞⢛⣷⡾⠟⠁⠀⠀⠀⠀⠀⢀⣾⣿⡿⢿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⣿
⠀⢠⡟⢁⣴⣿⣯⠀⢀⣤⣤⣤⣤⣤⣤⣿⣿⡟⠁⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠀⣠⣿⠟⢋⣭⠙⣡⣈⠻⠿⠿⠿⠿⠿⠟⠋⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠸⠟⠁⣀⣈⢋⣀⣘⣉⢀⣀⡀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠀⢸⣿⡿⣿⣿⢿⣿⢿⣿⡿⢿⣿⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿
⠀⠸⣿⡇⣿⣿⢸⣿⢸⣿⡇⣿⣿⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⢿⣿⣿⣿⡇⠸⣿⣿
⠀⠀⣿⡇⢻⣿⢸⣿⢸⣿⠇⣿⡇⠀⠀⠀⠀⠀⠀⢸⣿⣿⡧⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⣿⣧⢸⣿⢸⣿⢸⣿⠀⣿⡇⠀⠀⠀⠀⠀⠀⢸⣿⣿⡗⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⢸⣿⢸⣿⢸⣿⢸⣿⢸⣿⠃⠀⠀⠀⠀⠀⠀⢸⣿⣿⣏⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⢸⣿⠈⣿⢸⣿⢸⡟⢸⣿⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡧⠀⣿⣿⣿⡇⠀⠀⠀
⠀⠀⠈⣿⣿⣿⣾⣿⣾⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⠏⠀⢻⣿⣿⠇⠀
\033[1;37mHOZOO X TONY "

echo -e "\n${ROOT_COLOR}├───┐"
echo -e "│   ├── [1] banned whats app nomor"
echo -e "│   ├── [2] unbanned whats app nomor "
echo -e "│   ├── [3] update"
echo -e "│   ├── [4] lapor bug "
echo -e "│   └── [5] Keluar"
echo -e "└───────${RESET}"

read -p "masukan nomor: " kuy
if [ $kuy = 1 ]
then
clear
git clone https://github.com/hozoowhitehat/banned
cd banned
chmod +x BANNED.sh
bash BANNED.sh
fi
if [ $kuy = 2 ]
then
clear
git clone https://github.com/hozoowhitehat/unban-
cd unban-
chmod +x UNBANNED.sh
bash UNBANNED.sh

fi
if [ $kuy = 3 ]
then
clear
git clone https://github.com/hozoowhitehat/null
cd null
chmod +x ngerun.sh
bash ngerun.sh
fi
if [ $kuy = 4 ]
then
clear
$e "lapor bug "
$e "tiktok lordhozoo "
$e " menuju ke tiktok chat kak tools ada bug"
xdg-open "https://www.tiktok.com/@hozooglowing?_t=ZS-8uPO5InQHIq&_r=1"
fi
if [ $kuy = 5 ]
then
clear
date
sleep 2.5
$e " makasi ya sudah mampir tools hozoo"
exit
fi
