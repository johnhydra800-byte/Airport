#!/bin/bash

printf '%.0s.' {1..90} | lolcat
printf '%.0s.' {1..90} | lolcat
echo
sleep 1

echo -e "[+] Select one of them [+] 

1=[+] America
2=[+] Dobai
3=[+] Australia
4=[+] England
5=[+] Qatar
6=[+] china
7=[+] Russui
8=[+] South Koria
====> "
read enter 
echo
printf '%.0s.' {1..90} | lolcat
echo

if [[ $enter == "1" ]]; then
        sleep 2
        clear
        figlet "America" | lolcat
        sleep 0.5
        ./america.sh

        echo
        printf '%.0s.' {1..90} | lolcat
        echo 

elif [[ $enter == "2" ]]; then
        sleep 2
        clear
        figlet "Dobui" | lolcat
        sleep 0.5
        ./dobui.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo 

elif [[ $enter == "3" ]]; then
        sleep 2
        clear
        figlet "Austrolia" | lolcat
        sleep 0.5
        ./austrolia.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo 

elif [[ $enter == "4" ]]; then
        sleep 2
        clear  
        figlet "England" | lolcat
        sleep 0.5
        ./england.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo 

elif [[ $enter == "5" ]]; then
        sleep 2
        clear  
        figlet "Qatar" | lolcat
        sleep 0.5
        ./qatar.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo 

elif [[ $enter == "6" ]]; then
        sleep 2
        clear  
        figlet "China" | lolcat
        sleep 0.5
        ./china.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo 


elif [[ $enter == "7" ]]; then
        sleep 2
        clear      
        figlet "Russui" | lolcat
        sleep 0.5
        ./russui.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo

elif [[ $enter == "8" ]]; then
        sleep 2
        clear      
        figlet "South koria" | lolcat
        sleep 0.5
        ./Skoria.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo
else
        echo "[!!] Enter the correct number 1-8" | lolcat


fi
