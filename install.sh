#!/bin/bash
#Author: github.com/fu8uk1
#Instagram: @fu8uk1
trap 'echo exiting cleanly...; exit 1;' SIGINT SIGTSTP

checkroot() {

if [[ "$(id -u)" -ne 0 ]]; then
   printf "\e[1;77mPlease, run this program as root!\n\e[0m"
   exit 1
fi

}

checkroot

(trap '' SIGINT SIGTSTP && command -v python > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling python, please wait...\n\e[0m"; apt update > /dev/null && apt -y install python-pip > /dev/null || printf "\e[1;91mPython Not installed.\n\e[0m"; }) & wait $!

(trap '' SIGINT SIGTSTP && command -v python3 > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling python3, please wait...\n\e[0m"; apt update > /dev/null && apt -y install python3-pip > /dev/null || printf "\e[1;91mpython3 Not installed.\n\e[0m"; }) & wait $! 

(trap '' SIGINT SIGTSTP && command -v php > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling php, please wait...\n\e[0m"; apt update > /dev/null && apt -y install lsb-release apt-transport-https ca-certificates > /dev/null || printf "\e[1;91mPhp Not installed.\n\e[0m"; }) & wait $!

(trap '' SIGINT SIGTSTP && command -v php > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling php, please wait...\n\e[0m"; apt update > /dev/null && apt -y wget -O /etc/apt/trusted.gpg.d/php.gpg https://packages.sury.org/php/apt.gpg

$ echo "deb https://packages.sury.org/php/ buster main" | sudo tee /etc/apt/sources.list.d/php.list > /dev/null || printf "\e[1;91mPhp Not installed.\n\e[0m"; }) & wait $!

(trap '' SIGINT SIGTSTP && command -v php > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling php, please wait...\n\e[0m"; apt update > /dev/null && apt -y install php7.4 > /dev/null || printf "\e[1;91mPhp Not installed.\n\e[0m"; }) & wait $!

(trap '' SIGINT SIGTSTP && command -v lolcat > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling lolcat, please wait...\n\e[0m"; apt update > /dev/null && apt -y pip2 install lolcat > /dev/null || printf "\e[1;91mLolcat Not installed.\n\e[0m"; }) & wait $!

(trap '' SIGINT SIGTSTP && command -v Git > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling git, please wait...\n\e[0m"; apt update > /dev/null && apt -y install git-all > /dev/null || printf "\e[1;91mgit Not installed.\n\e[0m"; }) & wait $!



printf "\e[1;92mAll Requires are installed!\n\e[0m"
