#### if you are using the wifi pineapple nano ####
#### bash -x dependencies.sh install sd ####
#### or else you will clog up your internal storage ####


#!/bin/bash
cd 
cd ..

opkg update

cd
cd ..

cd /pineapple/modules/Deauth/scripts

bash -x dependencies.sh install internal

echo "downloading depends"

cd 
cd ..

cd /pineapple/modules/DNSspoof/scripts

bash -x dependencies.sh install internal
echo "downloading depends"

cd
cd ..

cd /pineapple/modules/dump1090/scripts

bash -x dependencies.sh install internal
echo "downloading depends"

cd
cd ..

cd

cd /pineapple/modules/KeyManager/scripts
bash -x dependencies.sh install internal
echo "downloading depends"

cd
cd ..

cd /pineapple/modules/ngrep/scripts
bash -x dependencies.sh install internal
echo "downloading depends"


cd
cd ..

cd /pineapple/modules/nmap/scripts

bash -x dependencies.sh install internal
echo "downloading depends"

cd 
cd ..

cd /pineapple/modules/Occupineapple/scripts

bash -x dependencies.sh install internal
echo "downloading depends"

cd 
cd ..
cd /pineapple/modules/OnlineHashCrack/scripts

bash -x dependencies.sh install internal
echo "downloading depends"

cd 
cd ..

cd /pineapple/modules/p0f/scripts

bash -x dependencies.sh install internal
echo "downloading depends"

cd
cd ..

cd /pineapple/modules/Responder/scripts

bash -x dependencies.sh install internal
echo "downloading depends"

cd
cd ..


cd /pineapple/modules/SiteSurvey/scripts

bash -x dependencies.sh install internal
echo "downloading depends"

cd
cd ..


cd /pineapple/modules/tcpdump/scripts

bash -x dependencies.sh install internal
echo "downloading depends"

cd
cd ..

cd /pineapple/modules/CursedScreech/includes/scripts

bash -x installDepends.sh install internal

cd
cd ..



#### OPTIONAL MODULES THAT WERE ADDED ON ####

cd /pineapple/modules/BessideNG/scripts

bash -x dependencies.sh install internal
echo "installing depends"

cd

cd ..

cd /pineapple/modules/PMKID/scripts
bash -x dependencies.sh install internal

echo "installing depends"

cd 

cd ..


 

echo "downloading complete"
