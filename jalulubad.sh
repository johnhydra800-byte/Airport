#!/bin/bash

printf '%.0s.' {1..90} | lolcat
echo
sleep 1

echo -e "\033[1;31m[+] select one of them [+]
1=[+] jalulubad ==> Mazar
2=[+] jalulubad ==> Herat
3=[+] jalulubad ==> Ghandahar
4=[+] jalulubad ==> kabul
5=[+] jalulubad ==> bamyan
"
read enter
echo -e "\033[0m"
printf '%.0s.' {1..90} | lolcat
echo 

if [[ "$enter"  == "1" ]]; then
	echo "[+] Welcome to jalulubad-Mazar"
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
        echo "[+] Welcome to jalulubad-Herat"
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
        echo "[+] Welcome to jalulubad-Ghandahar"
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
        echo "[+] Welcome to jalulubad-Kabul"
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
        echo "[+] Welcome to jalulubad-Bamyan"
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
