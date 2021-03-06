#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
# Modified by : The MadDoG - Teremu Ewans
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#https://github.com/horst3180/arc-theme

rm -rf /tmp/arc-theme

sudo apt install build-essential autoconf automake pkg-config libgtk-3-0 libgtk-3-dev -y
#sudo apt-get -f install
git clone https://github.com/horst3180/arc-theme --depth 1 /tmp/arc-theme
cd /tmp/arc-theme
sh autogen.sh --prefix=/usr
sudo make install

rm -rf /tmp/arc-theme

# sudo rm -rf /usr/share/themes/{Arc,Arc-Darker,Arc-Dark}


echo "################################################################"
echo "###################    arc theme installed #####################"
echo "################################################################"
