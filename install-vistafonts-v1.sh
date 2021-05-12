#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Randall Aguirre
# Website 	: 	Not specified
# Modified by : The MadDoG - Teremu Ewans
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Tomado de https://embraceubuntu.com/2007/09/16/installing-vista-fonts-in-ubuntu/

# Crea el directorio .fonts si no existe
[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"

wget -O /tmp/vistafonts-installer.sh http://plasmasturm.org/code/vistafonts-installer/vistafonts-installer
chmod +x /tmp/vistafonts-installer.sh

/tmp/vistafonts-installer.sh
rm /tmp/vistafonts-installer.sh

# Later it will be necessary to update the icons of the applications in /usr/share/applications
# find those related to Visual Studio Code and change the Icon entries to visual-studio-code

##################################################################################################################

echo "################################################################"
echo "##########           vistafonts installed            ###########"
echo "################################################################"


