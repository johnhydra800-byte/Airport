#!/bin/bash

printf '%.0s.' {1..90} | lolcat
echo
sleep 1

echo -e "\033[1;31m[+] select one of them [+]
1=[+] Ghandahar ==> Mazar
2=[+] Ghandahar ==> Herat
3=[+] Ghandahar ==> Kabul
4=[+] Ghandahar ==> jalulubad
5=[+] Ghandahar ==> bamyan
"
read enter
echo -e "\033[0m"
printf '%.0s.' {1..90} | lolcat
echo 

if [[ "$enter"  == "1" ]]; then
	echo "[+] Welcome to Ghandahar-Mazar"
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
        echo "[+] Welcome to Ghandahar-Herat"
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
        echo "[+] Welcome to Ghandahar-Kabul"
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
        echo "[+] Welcome to Ghandahar-Jalulubad"
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
        echo "[+] Welcome to Ghandahar-Bamyan"
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
