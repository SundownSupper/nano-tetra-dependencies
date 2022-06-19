# nano-tetra-updates
Quick solution for installing dependencies on the Wifi-Pineapple Nano / Tetra

Must be using the latest firmware version 2.7
or else none of the package lists will be updated




The PMKID and Besside-ng modules were extras that i added on 

https://github.com/hackthebox/PMKID
https://github.com/mattlawer/wifipineapple-Besside-NG


IMPORTANT FOR NANO USERS

IF YOU ARE TRANSFERRING FILES SCP WISE TO THE NANO INTO THE /sd/modules AND ARE HAVING ISSUES

YOU MUST 

ln -s /(sd or sdcard)/modules/* /pineapple/modules/*

you can replace the * with individual modules but this will system link each of your modules from your sd card to the actual modules themselves


Any useful tips should be added to the pull request!


