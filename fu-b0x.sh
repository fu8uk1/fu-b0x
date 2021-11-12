#!/bin/bash
#version 6

#fu8uk1

#Changing the Description of this tool |
#|Won't made you the coder ^_^ !!!      |
#|#Respect Coderz ^_^                   | 


#09/06/2021

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet FU-B0X  | lolcat

echo -b "_____________________________________________________________" | lolcat
echo -b "TYPE      : BASH $green " |lolcat
echo -b "VERSION   : 5 " | lolcat
echo -b "TOTALS    : 20 TOOLS " | lolcat
echo -b "AUTHOR    : FU8UK1 $green " |lolcat
echo -b "ASSOCIATE : FCA $green " |lolcat
echo -b "CONTRIBUTOR : TIGI $green " |lolcat
echo -b "CONTRIBUTOR : XICO $green " |lolcat
echo -b "DON'T USE THIS TOOL FOR ILLEGAL ACTIVITIES " | lolcat
echo -b "Changing the Description of this tool " |lolcat
echo -b "Won't made you the coder ^_^ !!!  " |lolcat
echo -b "Respect Coderz ^_^ " |lolcat
echo -b "_____________________________________________________________" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> INSTALLATION " |lolcat
echo -b $green"[#]> Thanks For Using My Tools" |lolcat
sleep 1
echo -b $green"[#]> fu-b0x On Your System" |lolcat

echo -b $green"[#]> See you Again 😎 :)..." |lolcat
figlet FU-B0X | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""
echo ""

echo -e "######################################" | lolcat
echo -e "#LIST OF TOOLS#" | lolcat
echo -e "######################################" | lolcat

echo ""
echo -e "============================" | lolcat
echo -e $b "1. Install shellphish${enda}"
echo -e "Phishing Tool for Instagram, Facebook, Twitter, Snapchat, etc" | lolcat;
echo -e "============================" | lolcat
echo -e $b "2. Install TrEsNaK${endcla}"
echo -e "9 softs in 1" | lolcat;
echo -e "============================" | lolcat
echo -e $b "3. Install FBI${enda}"
echo -e "Facebook user Information" | lolcat;
echo -e "============================" | lolcat
echo -e $b "4. Install Lazymux${enda}"
echo -e "termux tool installer" | lolcat;
echo -e "============================" | lolcat
echo -e $b "5. Install Tools-X${enda}"
echo -e "Tool-X is a kali linux hacking Tool installer. Tool-X developed for termux and other Linux based systems. using Tool-X …" | lolcat;
echo -e "============================" | lolcat
echo -e $b "6. Install maskphish${enda}"
echo -e "MaskPhish is a simple script to hide phishing URL under normal looking URL (google.com or facebook.com)." | lolcat;
echo -e "============================" | lolcat
echo -e $b "7. Install underhanded${enda}"
echo -e "Tool to check if an app is installed on the target device through a link" | lolcat;
echo -e "============================" | lolcat
echo -e $b "8. Install Hacking-Tools${enda}"
echo -e "Tools for forensics" | lolcat;
echo -e "============================" | lolcat
echo -e $b "9. Install saycheese${enda}"
echo -e "Grab target's webcam shots by link" | lolcat;
echo -e "============================" | lolcat
echo -e $b "10. Install Cam-Hackers${enda}"
echo -e "Hack cameras" | lolcat;
echo -e "============================" | lolcat
echo -e $b "11. Install Sn1per${enda}"
echo -e "Automated pentest framework for offensive security experts" | lolcat;
echo -e "============================" | lolcat
echo -e $b "12. Install txtool${enda}"
echo -e "txtool is made to help you for easly pentesting in termux" | lolcat;
echo -e "============================" | lolcat
echo -e $b "13. Install inshackle-bot${enda}"
echo -e "Get unlimited followers on Instagram for free" | lolcat;
echo -e "============================" | lolcat
echo -e $b "14. Install TBomb${enda}"
echo -e "An open-source SMS/call bomber for Linux And Termux" | lolcat;
echo -e "============================" | lolcat
echo -e $b "15. Install Ufonet${enda}"
echo -e "Denial of Service Toolkit" | lolcat;
echo -e "============================" | lolcat
echo -e $b "16. Install PyFlooder${enda}"
echo -e "A http flood python script that could stop a normal website in 10s" | lolcat;
echo -e "============================" | lolcat
echo -e $b "17. Install Gentiny${enda}"
echo -e "URL shortener" | lolcat;
echo -e "============================" | lolcat
echo -e $b "18. Install Evil-Droid${enda}"
echo -e "Evil-Droid is a framework that create & generate & embed apk payload to penetrate android platforms" | lolcat;
echo -e "============================" | lolcat
echo -e $b "19. Install Seeker${enda}"
echo -e "Accurately Locate Smartphones using Social Engineering" | lolcat;
echo -e "============================" | lolcat
echo -e $b "20. Install Facebash${enda}"
echo -e "Tool To Brute Force Facebook Using TOR" | lolcat;
echo -e "============================" | lolcat
echo -e $b "21. Install mariana-trench${enda}"
echo -e "Our security focused static analysis tool for Android and Java applications." | lolcat;
echo -e "============================" | lolcat
echo -e $b "a. Download all softs${enda}"
echo -e "Download all softs in one time" | lolcat;
echo -e "============================" | lolcat
echo -e $b "00. Exit${enda}";
echo -e "============================" | lolcat
echo -e "╭─[CHOOSE THE NUMBER]"
read -p "   ╰─root@./fu-b0x=" pil;

#Install shellphish

case $pil in
1) git clone https://github.com/fu8uk1/shellphish
echo -e "${y} Installing shellphish..."
echo -e "${y} cd shellphish"
echo -e "${y} bash shellphish.sh"

echo

;;

#Install  TrEsNaK

2) git clone https://github.com/fu8uk1/TrEsNaK
echo -e "${y} Installing TrEsNaK..."
echo -e "${y} cd TrEsNaK"
echo -e "${y} sudo bash ./TrEsNaK.sh"

echo

;;

#Install FBI

3) git clone https://github.com/fu8uk1/fbi
echo -e "${y} Installing FBI..."
echo -e "${y} cd fbi"
echo -e "${y} pip2 install -r requirements.txt"
echo -e "${y} python fbi.py"


;;

#Install Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installing Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"


;;

#Install Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installing Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} ./install.aex"


;;

#Install maskphish

6) git clone git clone https://github.com/fu8uk1/maskphish
echo -e "${y} Installing MASKPHISH..."
echo -e "${y} cd maskphish"
echo -e "${y} ./maskphish"


;;

#Install UNDERHANDED

7) git clone git clone https://github.com/fu8uk1/underhanded
echo -e "${y} Installing UNDERHANDED..."
echo -e "${y} cd underhanded"
echo -e "${y} bash underhanded.sh"


;;

#Install Hacking-Tools

8) git clone https://github.com/girishramnani/hacking-tools
echo -e "${y} Installing Hacking-Tools..."
echo -e "${y} cd Hacking-Tools


;;

#Install SAYCHEESE

9) git clone git clone https://github.com/fu8uk1/saycheese
echo -e "${y} Installing SAYCHEESE..."
echo -e "${y} cd saycheese
echo -e "${y} bash saycheese"


;;

#Install Cam-Hackers

10) git clone https://github.com/fu8uk1/Cam-Hackers
echo -e "${y} installing Cam-Hackers..."
echo -e "${y} sudo apt install git"
echo -e "${y} pip3 install requests"
echo -e "${y} cd Cam-Hackers"
echo -e "${y} python3 cam-hackers.py"


;;



#Install Sn1per

11) git clone https://github.com/1N3/Sn1per
echo -e "${y} installing SN1PER..."
echo -e "${y} cd Sn1per"
echo -e "${y} bash install.sh"

;;


#Install txtool

12) git clone https://github.com/kuburan/txtool
echo -e "${y} installing TXTOOL..."
echo -e "${y} cd txtool"
echo -e "${y} sudo ./install.py"
echo -e "${y} txtool"


;;


#Install inshackle-bot

13) git clone https://github.com/fu8uk1/inshackle-bot
echo -e "${y} installing inshackle-bot..."
echo -e "${y} cd inshackle-bot"
echo -e "${y} bash inshackle.sh"


;;

#Install TBomb

14) git clone https://github.com/fu8uk1/TBomb
echo -e "${y} installing TBomb..."
echo -e "${y} sudo apt install git"
echo -e "${y} cd TBomb"
echo -e "${y} chmod +x TBomb.sh"
echo -e "${y} sudo bash TBomb.sh"


;;


#Install Ufonet

15) git clone https://github.com/epsylon/ufonet
echo -e "${y} installing Ufonet..."
echo -e "${y} python3 setup.py install"
echo -e "${y} pip3 install GeoIP"
echo -e "${y} pip3 install python-geoip"
echo -e "${y} pip3 install pygeoip"
echo -e "${y} pip3 install requests"
echo -e "${y} pip3 install pycrypto"
echo -e "${y} pip3 install pycurl"
echo -e "${y} pip3 install whois"
echo -e "${y} pip3 install scapy-python3"
echo -e "${y} cd ufonet"
echo -e "${y} bash ./ufonet"


;;

#Install PyFlooder

16) git clone https://github.com/fu8uk1/PyFlooder.git
echo -e "${y} installing PYFLOODER..."
echo -e "${y} cd PyFlooder"
echo -e "${y} python3 pyflooder.py"


;;

#Install GenTiny

17) git clone https://github.com/fu8uk1/GenTiny.git
echo -e "${y} installing GENTINY..."
echo -e "${y} cd GenTiny"
echo -e "${y} pip3 install requests"
echo -e "${y} python3 gentiny2.py"


;;

#Install Evil-Droid

18) git clone https://github.com/fu8uk1/Evil-Droid.git
echo -e "${y} installing Evil-Droid..."
echo -e "${y} cd Evil-Droid"
echo -e "${y} chmod +x evil-droid"
echo -e "${y} ./evil-droid"


;;

#Install Seeker

19) git clone https://github.com/fu8uk1/Seeker.git
echo -e "${y} installing Seeker..."
echo -e "${y} cd seeker"
echo -e "${y} chmod 777 install.sh"
echo -e "${y} ./install.sh"


;;

#Install Facebash

20) git clone https://github.com/fu8uk1/Facebash
echo -e "${y} installing Facebash..."
echo -e "${y} cd facebash"
echo -e "${y} chmod +x facebash.sh"
echo -e "${y} chmod +x install.sh"
echo -e "${y} sudo ./install.sh"
echo -e "${y} service tor start"
echo -e "${y} sudo ./facebash.sh"

;;

#Install mariana-trench

21) https://github.com/fu8uk1/mariana-trench
echo -e "${y} installing mariana-trench..."
echo -e "${y} cd mariana-trench"


;;


# DOWNLOAD ALL

a) git clone https://github.com/fu8uk1/shellphish
git clone https://github.com/fu8uk1/TrEsNaK
git clone https://github.com/fu8uk1/fbi.git
git clone https://github.com/Gameye98/Lazymux
git clone https://github.com/Rajkumrdusad/Tool-X
git clone https://github.com/fu8uk1/maskphish
git clone https://github.com/fu8uk1/underhanded
git clone https://github.com/girishramnani/hacking-tools
git clone https://github.com/fu8uk1/saycheese
git clone https://github.com/fu8uk1/Cam-Hackers
git clone https://github.com/1N3/Sn1per
git clone https://github.com/kuburan/txtool
git clone https://github.com/fu8uk1/inshackle-bot
git clone https://github.com/fu8uk1/TBomb
git clone https://github.com/epsylon/ufonet
git clone https://github.com/fu8uk1/PyFlooder.git
git clone https://github.com/fu8uk1/GenTiny.git
git clone https://github.com/fu8uk1/Evil-Droid.git
git clone https://github.com/fu8uk1/Seeker.git
git clone https://github.com/fu8uk1/Facebash
https://github.com/fu8uk1/mariana-trench

echo -e "${y} ALREADY INSTALLED.."

;;



00) echo "AUTHOR:FU8UK1" | lolcat
echo "FU-B0X ON YOUR SYSTEM" | lolcat
echo "FCA ASSOCIATION" | lolcat
echo "THANKS FOR USING MY TOOL" | lolcat
echo "THANKS TO TIGI AND XICO FOR CONTRIBUTIONS" | lolcat
figlet FU-B0X | lolcat
exit
;;

*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done

#[081221215191]
#[GILANG]

