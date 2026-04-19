#!/bin/bash

printf '%.0s.' {1..90} | lolcat
echo
sleep 1

echo -e "\033[1;31m[+] select one of them [+]
1=[+] Kabul ==> Mazar
2=[+] Kabul ==> Herat
3=[+] Kabul ==> Ghandahar
4=[+] Kabul ==> jalulubad
5=[+] Kabul ==> bamyan
"
read enter
echo -e "\033[0m"
printf '%.0s.' {1..90} | lolcat
echo 

if [[ "$enter"  == "1" ]]; then
	echo "[+] Welcome to Kabul-Mazar"
	sleep 1
	echo "[+] Just a minute" | lolcat
	sleep 0.5
	clear
	printf '%.0s.' {1..90} | lolcat
	echo 
	figlet "Information port" | lolcat
	printf '%.0s.' {1..90} | lolcat
	echo 
	. /root/testing/project/airport/internel/information.sh

elif [[ "$enter"  == "2" ]]; then
        echo "[+] Welcome to Kabul-Herat"
        sleep 1  
        echo "[+] Just a minute" | lolcat
        sleep 0.5
        clear    
        printf '%.0s.' {1..90} | lolcat
        echo 
        figlet "Information port" | lolcat
        printf '%.0s.' {1..90} | lolcat
        echo 
        . /root/testing/project/airport/internel/information.sh

elif [[ "$enter"  == "3" ]]; then
        echo "[+] Welcome to Kabul-Ghandahar"
        sleep 1  
        echo "[+] Just a minute" | lolcat
        sleep 0.5
        clear    
        printf '%.0s.' {1..90} | lolcat
        echo 
        figlet "Information port" | lolcat
        printf '%.0s.' {1..90} | lolcat 
        echo 
        . /root/testing/project/airport/internel/information.sh

elif [[ "$enter"  == "4" ]]; then
        echo "[+] Welcome to Kabul-Jalulubad"
        sleep 1  
        echo "[+] Just a minute" | lolcat
        sleep 0.5
        clear    
        printf '%.0s.' {1..90} | lolcat
        echo 
        figlet "Information port" | lolcat
        printf '%.0s.' {1..90} | lolcat 
        echo 
        . /root/testing/project/airport/internel/information.sh

elif [[ "$enter"  == "5" ]]; then
        echo "[+] Welcome to Kabul-Bamyan"
        sleep 1  
        echo "[+] Just a minute" | lolcat
        sleep 0.5
        clear    
        printf '%.0s.' {1..90} | lolcat
        echo 
        figlet "Information port" | lolcat
        printf '%.0s.' {1..90} | lolcat 
        echo 
        . /root/testing/project/airport/internel/information.sh

else
	echo "Enter the correct number" 
fi
