#!/bin/bash
# SysAdmin day checker
# Script that check if today is the SysAdmin Day.
# Usage:
# ./sysadmindaycheck.sh

week=$(date +%V)
day=$(date +%w)
date=$(date)

clear

printf "$date\n"

if [ $week == 30 ] && [ $day == 5 ]; then
	printf "Celebrate, it's the \e[1mSysadmin Day!!!!!!\e[21m\n"
	printf "\e[0m"
else
	printf "Get back to work!!!!!!!\n"
	printf "\e[0m"
fi
