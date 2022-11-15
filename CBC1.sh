#!bin/bash

clear

# tampilan
clear
toilet -f big -F gay Mr.Heyho
#pasword
        read -p "[•]Masukan Username : " username
        read -p "[•]Masukan Pasword : " pass
echo $pass $username
sleep 1
echo
if [ $pass = "Heyho17" ]
        then
        echo [•]"Pasword Benar"
        sleep 2
clear
        else
        echo [•]" Pasword Salah"
        echo [•]" Ulangi Lagi "
        sleep 3
        sh CBC.sh
        sleep 4
fi
sleep 2

# tampilan
clear
toilet -f big -F gay Welcome
echo "=======================================================" | lolcat
echo [•]" Author : Mr.Heyho!                              [•]" | lolcat
echo [•]" Team   : Classy Bastard Cyber                   [•]" | lolcat
echo [•]" Facebook : Anissa Syahputri                     [•]" | lolcat
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++[•]" | lolcat
echo "_______________________________________________________" | lolcat
echo [1]" Lanjut"
echo [2]" Kembali"
read -p "Silahkan Pilih ==>"
echo "<><><><><><><><><><><><><><><><><><><><><><><><><><>[•]" | lolcat
sleep 2

#!bin/bash

# install projects

figlet loading.. | lolcat
sleep 4

git clone https://github.com/Heyho17/SMS-Wa-v0.2.git

figlet selesai | lolcat
sleep 3

cd SMS-Wa-v0.2

python 'Heyho17 .py'
