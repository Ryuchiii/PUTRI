#!/bin/bash# // Export Color & Informationexport RED='\033[0;31m';export GREEN='\033[0;32m';export YELLOW='\033[0;33m';export BLUE='\033[0;34m';export PURPLE='\033[0;35m';export CYAN='\033[0;36m';export LIGHT='\033[0;37m';export NC='\033[0m';# // Export Banner Status Informationexport ERROR="[${RED} ERROR ${NC}]";export INFO="[${YELLOW} INFO ${NC}]";export OKEY="[${GREEN} OKEY ${NC}]";export PENDING="[${YELLOW} PENDING ${NC}]";export SEND="[${YELLOW} SEND ${NC}]";export RECEIVE="[${YELLOW} RECEIVE ${NC}]";export RED_BG='\e[41m';export BLUEBG='\033[44m';clearmkdir ./scvpn_data > /dev/null 2>&1license='VISIT-tekirovpn-234QW'echo -e "$BLUE┌─────────────────────────────────────────────────┐${NC}"echo -e "$BLUE│${NC} ${BLUEBG}                • License Key •                ${NC} $BLUE│$NC"echo -e "$BLUE└─────────────────────────────────────────────────┘${NC}"echo -e "$BLUE•─────────────────────────────────────────────────•${NC}"read -p " License Key : " ukeysleep 2echo -e ""echo -e " $INFO Validating License Information, Please wait!"sleep 2echo "$ukey" > ./scvpn_data/license.datif [ "$ukey" = "$license" ]; thenecho -e ""echo -e " $OKEY Permission Accepted!"sleep 2clearecho -e "$BLUE┌─────────────────────────────────────────────────┐${NC}"echo -e "$BLUE│${NC} ${BLUEBG}            • Dear Valued Customer •           ${NC} $BLUE│$NC"echo -e "$BLUE└─────────────────────────────────────────────────┘${NC}"echo -e "$BLUE┌─────────────────────────────────────────────────┐${NC}"echo -e "$BLUE│${NC} • Thank you for your support."echo -e "$BLUE│${NC}"echo -e "$BLUE│${NC} • We truly appreciate your business and look "echo -e "$BLUE│${NC}   Forward To serving you again."            echo -e "$BLUE│${NC}"  echo -e "$BLUE│${NC} • Installation will be start in 10 sec"echo -e "$BLUE└─────────────────────────────────────────────────┘${NC}"echo -e "$BLUE•─────────────────────────────────────────────────•${NC}"sleep 10elseecho -e ""echo -e " $ERROR License key is Invalid!"sleep 3clearecho -e "$BLUE┌─────────────────────────────────────────────────┐${NC}"echo -e "$BLUE│${NC} ${BLUEBG}            • Dear Valued Customer •           ${NC} $BLUE│$NC"echo -e "$BLUE└─────────────────────────────────────────────────┘${NC}"echo -e "$BLUE┌─────────────────────────────────────────────────┐${NC}"echo -e "$BLUE│${NC} • Thank you for your support."echo -e "$BLUE│${NC}"echo -e "$BLUE│${NC} • But Your license is invalid"echo -e "$BLUE│${NC}"echo -e "$BLUE│${NC} • Visit ${RED}www.tekirovpn.com${NC} to get "echo -e "$BLUE│${NC}   Free License Key."echo -e "$BLUE└─────────────────────────────────────────────────┘${NC}"echo -e "$BLUE•─────────────────────────────────────────────────•${NC}"sleep 10rm ./install_enc.shexit 1ficlearecho -e "$BLUE┌─────────────────────────────────────────────────┐${NC}"echo -e "$BLUE│${NC} ${BLUEBG}             • INSTALATION ENC SC •            ${NC} $BLUE│$NC"echo -e "$BLUE└─────────────────────────────────────────────────┘${NC}"echo -e "$BLUE┌─────────────────────────────────────────────────┐${NC}"echo -e "$BLUE│${NC} $INFO Download ENC REQ File!"wget -q -O /root/setup-enc.sh "https://aio.tekirovpn.my.id/TOOL/setup-enc.sh" && chmod +x /root/setup-enc.sh > /dev/null 2>&1./setup-enc.sh  > /dev/null 2>&1echo -e "$BLUE│${NC} $INFO Please Wait (5 to 10 Minute!) Lolz"rm /usr/bin/encecho -e "$BLUE│${NC} $INFO Remove UnUse Files!"sleep 2wget -q -O /usr/bin/enc "https://aio.tekirovpn.my.id/TOOL/enc.sh" && chmod +x /usr/bin/enc   > /dev/null 2>&1sleep 3echo -e "$BLUE│${NC} $INFO Instalation Complet!"echo -e "$BLUE│${NC} $INFO For More Premium Sc Visit www.dotycat.com"rm ./install_enc.shecho -e "$BLUE└─────────────────────────────────────────────────┘${NC}"echo -e "$BLUE•─────────────────────────────────────────────────•${NC}"echo -e ""read -n 1 -s -r -p "  Press any key to Start ENC"enc