#!/bin/bash
#
# This Tool Designed For Lazy Way To Pentest :)
# Remember Educational Purpose only Not For Crime
# Im Not Responsible If Something Bad Thing Happen
# Use At Your Own Risk
#
# Coded by : Ghost Hunter | White Hacker
# More Info : http://www.ypnwhitehacker.blogspot.com
#
#

# START


#
RED='\033[0;31m'
BLACK='\033[0;30m'
DG='\033[1;31m'
LIGHT RED='\033[1;31m'
GR='\033[0;32m'
LIGHTGREEN='\033[1;32m'
ORANGE='\033[0;33m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
LIGHT BLUE='\033[1;34m'
PURPLE='\033[0;35m'
LIGHT PURPLE='\033[1;35m'
CYAN='\033[0;36m'
LIGHT CYAN='\033[0;36m'
GRAY='\033[0;37m'
LIGHT GRAY='\033[0;37m'
RED='\033[0;31m'
YO='\033[0;33m'
BLU='\033[0;34m'
#
clear
echo ""                                     
echo "                        ${YO}Let's Make Your Exploitation And Have Fun"
echo "" 
echo " ${RED}                       ==[ Note:This Tool Is For Beginner "
echo "  ${GR}                      ==[ Note:Don't Use This Tool "
echo "  ${BLU}                      ==[ Note:To Harm Something "
echo "  ${GRAY}                      ==[ Note:Hack Everything,Harm Nothing"
echo "  ${GR}                      ==[ Tools Name : Website Attacking"
echo "  ${GR}                      ==[ Coded by : Yell Phone Naing"
echo "   ${RED}                     ==[ Version : 1.0.0"
echo "  ${GR}                      ==[ Program Type :Bash,Shell,Python,"
echo "  ${GR}                      ==[ I Am Myanmer Young Hacker😉😉😉"
echo "  ${GR}                      ==[ www.github.com/ypn007"                 
echo "  ${GR}                      ==[ www.ypnwhitehacker.blogsplot.com"
echo ""
echo "${GR}Please Select One To Use"
echo ""
echo "${GR}  [01] Ddos-Attack With Ip"
echo "${BG}  [02] Ddos-Attack With Link"
echo "${GR}  [03]Auto Sql Injection With 15 Bypass"
echo  "${RED}      [0]  Exit "
echo  $GR""
read -p "" act;

if [ $act = 1 ] || [ $act = 01 ]
then
clear
sh ddos.sh
fi

if [ $act = 2 ] || [ $act = 02 ]
then
sh ddos2.sh
fi

if [ $act = 3 ] || [ $act = 03 ]
then
clear
bash auto.sh
fi

if [ $act = 0 ] || [ $act = 0 ]
then
echo "${GR}Thank  For Using My Tool☺YPN😊"
sleep 5
exit
exit
fi