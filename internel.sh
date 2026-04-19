#!/bin/bash

printf '%.0s.' {1..90} | lolcat
echo
figlet "Internel" | lolcat
echo 
printf '%.0s.' {1..90} | lolcat
echo
sleep 1

echo -e "[+] Select one of them [+] 

1=[+] Kabul
2=[+] Gandahar
3=[+] Herat
4=[+] Mazar
5=[+] Bamyan
6=[+] Jalulubod
====> "
read enter 
echo
printf '%.0s.' {1..90} | lolcat
echo

if [[ $enter == "1" ]]; then
	sleep 2
        clear
        figlet "Kabul" | lolcat
        sleep 0.5
        . /root/testing/project/airport/internel/kabul.sh

	echo
	printf '%.0s.' {1..90} | lolcat
	echo 

elif [[ $enter == "2" ]]; then
	sleep 2
        clear
        figlet "Ghandahar" | lolcat
        sleep 0.5
        ./root/testing/project/airport/internel/ghandahar.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo 

elif [[ $enter == "3" ]]; then
        sleep 2
        clear  
        figlet "Herat" | lolcat
        sleep 0.5
        ./root/testing/project/airport/internel/herat.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo 

elif [[ $enter == "4" ]]; then
        sleep 2
        clear  
        figlet "Mazar" | lolcat
        sleep 0.5
        ./root/testing/project/airport/internel/mazar.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo 

elif [[ $enter == "5" ]]; then
        sleep 2
        clear  
        figlet "Bamyan" | lolcat
        sleep 0.5
        ./root/testing/project/airport/internel/Bamyan.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo 

elif [[ $enter == "6" ]]; then
        sleep 2
        clear  
        figlet "Jalulubod" | lolcat
        sleep 0.5
        ./root/testing/project/airport/internel/jalulubod.sh

        echo 
        printf '%.0s.' {1..90} | lolcat
        echo 

else
	echo "[!!] Enter the correct number 1-6" | lolcat


fi
