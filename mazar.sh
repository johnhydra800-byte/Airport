#!/bin/bash

printf '%.0s.' {1..90} | lolcat
echo
sleep 1

echo -e "\033[1;31m[+] select one of them [+]
1=[+] Mazar ==> Kabul
2=[+] Mazar ==> Herat
3=[+] Mazar ==> Ghandahar
4=[+] Mazar ==> jalulubad
5=[+] Mazar ==> bamyan
"
read enter
echo -e "\033[0m"
printf '%.0s.' {1..90} | lolcat
echo 

if [[ "$enter"  == "1" ]]; then
	echo "[+] Welcome to Mazar-Kabul"
	sleep 1
	echo "[+] Just a minute" | lolcat
	sleep 0.5
	clear
	printf '%.0s.' {1..90} | lolcat
	echo 
	figlet "Information port" | lolcat
	printf '%.0s.' {1..90} | lolcat
	echo 
	./information.sh

elif [[ "$enter"  == "2" ]]; then
        echo "[+] Welcome to Mazar-Herat"
        sleep 1  
        echo "[+] Just a minute" | lolcat
        sleep 0.5
        clear    
        printf '%.0s.' {1..90} | lolcat
        echo 
        figlet "Information port" | lolcat
        printf '%.0s.' {1..90} | lolcat
        echo 
        ./information.sh

elif [[ "$enter"  == "3" ]]; then
        echo "[+] Welcome to Mazar-Ghandahar"
        sleep 1  
        echo "[+] Just a minute" | lolcat
        sleep 0.5
        clear    
        printf '%.0s.' {1..90} | lolcat
        echo 
        figlet "Information port" | lolcat
        printf '%.0s.' {1..90} | lolcat 
        echo 
        ./information.sh

elif [[ "$enter"  == "4" ]]; then
        echo "[+] Welcome to Mazar-Jalulubad"
        sleep 1  
        echo "[+] Just a minute" | lolcat
        sleep 0.5
        clear    
        printf '%.0s.' {1..90} | lolcat
        echo 
        figlet "Information port" | lolcat
        printf '%.0s.' {1..90} | lolcat 
        echo 
        ./information.sh

elif [[ "$enter"  == "5" ]]; then
        echo "[+] Welcome to Mazar-Bamyan"
        sleep 1  
        echo "[+] Just a minute" | lolcat
        sleep 0.5
        clear    
        printf '%.0s.' {1..90} | lolcat
        echo 
        figlet "Information port" | lolcat
        printf '%.0s.' {1..90} | lolcat 
        echo 
        ./information.sh

else
	echo "Enter the correct number" 
fi
