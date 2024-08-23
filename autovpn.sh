#!/bin/bash
echo ""
echo ""	
printf "\e[34m%s\n" ":::'###::::'##::::'##:'########::'#######:::::'##::::'##:'########::'##::: ##:"
printf "\e[34m%s\n" " :'## ##::: ##:::: ##:... ##..::'##.... ##:::: ##:::: ##: ##.... ##: ###:: ##:"
printf "\e[34m%s\n" ":'##:. ##:: ##:::: ##:::: ##:::: ##:::: ##:::: ##:::: ##: ##:::: ##: ####: ##:"
printf "\e[34m%s\n" "'##:::. ##: ##:::: ##:::: ##:::: ##:::: ##:::: ##:::: ##: ########:: ## ## ##:"
printf "\e[34m%s\n" " #########: ##:::: ##:::: ##:::: ##:::: ##::::. ##:: ##:: ##.....::: ##. ####:"
printf "\e[34m%s\n" " ##.... ##: ##:::: ##:::: ##:::: ##:::: ##:::::. ## ##::: ##:::::::: ##:. ###:"
printf "\e[34m%s\n" " ##:::: ##:. #######::::: ##::::. #######:::::::. ###:::: ##:::::::: ##::. ##:"
printf "\e[34m%s\n" "..:::::..:::.......::::::..::::::.......:::::::::...:::::..:::::::::..::::..::"
printf "\e[0m"
echo ""
echo -e "\e[93m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo -e "+ Autovpn is a simple shell script built by FixitGearWare Security Leveraging Public VPN Service known as 'VPNBOOK'. VPNBOOK as we know,  +"
echo -e "+ is a Free VPN service providing Free VPN Servers. As Penetration Testers and Bug-Bounty Hunters, find it difficult most times to test a +"
echo -e "+ target due to temporary blocking, we decided to create this script using public available VPN Services.                                 +"
echo -e "+ currently autovpn contains 48-VPNBook servers running on various TCP and UDP ports across the US, UK, Canada, France, Germany, and      +"
echo -e "+ Poland. To get regularly updated passwords to these VPN servers visit https://www.vpnbook.com/                                          +"
echo -e "+ Username: vpnbook   Password: b49dzh6                                                                                                   +"            
echo -e "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo -e "\e[0m" # Reset the color back to default

echo ""
echo ""
echo "THESE SERVERS ARE BASED IN CANADA."
echo ""
echo "Select 1 To run: ca149-udp53."
echo "Select 2 To run: ca149-tcp80."
echo "Select 3 To run: ca149-tcp443."
echo "Select 4 To run: ca149-udp25000."
echo "Select 5 To run: ca196-udp53."
echo "Select 6 To run: ca196-tcp80."
echo "Select 7 To run: ca196-tcp443."
echo "Select 8 To run: ca196-udp25000."
echo ""
echo "THESE SERVERS ARE BASED IN THE UNITED STATES."
echo ""
echo "Select 9 To run: us1-udp53."    
echo "Select 10 To run: us1-tcp80."
echo "Select 11 To run: us1-tcp443."
echo "Select 12 To run: us1-udp25000."
echo "Select 13 To run: us2-udp53."
echo "Select 14 To run: us2-tcp80."
echo "Select 15 To run: us2-tcp443."
echo "Select 16 To run: us2-udp25000."
echo ""
echo "THESE SERVERS ARE BASED IN THE UNITED KINGDOM."
echo ""
echo "Select 17 To run: uK68-udp53."
echo "Select 18 To run: uK68-tcp80."
echo "Select 19 To run: uK68-tcp443."
echo "Select 20 To run: uK68-udp25000."
echo "Select 21 To run: uK205-udp53."
echo "Select 22 To run: uK205-tcp80."
echo "Select 23 To run: uK205-tcp443."
echo "Select 24 To run: uK205-udp25000."
echo ""
echo "THESE SERVERS ARE BASED IN FRANCE."
echo ""
echo "Select 25 To run: fr200-udp53."
echo "Select 26 To run: fr200-tcp80."
echo "Select 27 To run: fr200-tcp443."
echo "Select 28 To run: fr200-udp25000."
echo "Select 29 To run: fr231-udp53."
echo "Select 30 To run: fr231-tcp80."
echo "Select 31 To run: fr231-tcp443."
echo "Select 32 To run: fr231-udp25000."
echo ""
echo "THESE SERVERS ARE BASED IN GERMANY."
echo ""
echo "Select 33 To run: de20-udp53."
echo "Select 34 To run: de20-tcp80."
echo "Select 35 To run: de20-tcp443."
echo "Select 36 To run: de20-udp25000."
echo "Select 37 To run: de220-udp53."
echo "Select 38 To run: de220-tcp80."
echo "Select 39 To run: de220-tcp443."
echo "Select 40 To run: de220-udp25000."
echo ""
echo "THESE SERVERS ARE BASED IN POLAND."
echo ""
echo "Select 41 To run: pl134-udp53."
echo "Select 42 To run: pl134-tcp80."
echo "Select 43 To run: pl134-tcp443."
echo "Select 44 To run: pl134-udp25000."
echo "Select 45 To run: pl140-udp53."
echo "Select 46 To run: pl140-tcp80."
echo "Select 47 To run: pl140-tcp443."
echo "Select 48 To run: pl140-udp25000."
echo ""
echo -e "\e[38;5;208mSELECT THE NUMBER THAT CORRESPONDS TO THE SERVER WITH ITS PORT YOU WISH TO USE.\e[0m"
echo ""


# Prompt the user to enter the server number they wish to use:

read -p $'\e[32mEnter The Number Corresponding to the Server of your Choice: \e[0m' number

# Regrex Function to Check if the input is a valid number or if no number was inserted.
if ! [[ "$number" =~ ^[0-9]+$ ]]; then
    echo ""
    echo -e "\e[31mError: Only Integer numbers between (1-48) are acceptable.\e[0m"
    exit 1
fi

# Conditional Loop for server choice of selection.

if [ "$number" -eq 1 ]; then
     cd servers
     sudo openvpn vpnbook-ca149-udp53.ovpn
elif [ "$number" -eq 2 ]; then
     cd servers
     sudo openvpn vpnbook-ca149-tcp80.ovpn
elif [ "$number" -eq 3 ]; then
     cd servers
     sudo openvpn vpnbook-ca149-tcp443.ovpn
elif [ "$number" -eq 4 ]; then
     cd servers
     sudo openvpn vpnbook-ca149-udp25000.ovpn
elif [ "$number" -eq 5 ]; then
     cd servers
     sudo openvpn vpnbook-ca196-udp53.ovpn
elif [ "$number" -eq 6 ]; then
     cd servers
     sudo openvpn vpnbook-ca196-tcp80.ovpn
elif [ "$number" -eq 7 ]; then
     cd servers
     sudo openvpn vpnbook-ca196-tcp443.ovpn
elif [ "$number" -eq 8 ]; then
     cd servers
     sudo openvpn vpnbook-ca196-udp25000.ovpn
elif [ "$number" -eq 9 ]; then
     cd servers
     sudo openvpn vpnbook-us1-udp53.ovpn   
elif [ "$number" -eq 10 ]; then
     cd servers
     sudo openvpn vpnbook-us1-tcp80.ovpn  
elif [ "$number" -eq 11 ]; then
     cd servers
     sudo openvpn vpnbook-us1-tcp443.ovpn   
elif [ "$number" -eq 12 ]; then
     cd servers
     sudo openvpn vpnbook-us1-udp25000.ovpn
elif [ "$number" -eq 13 ]; then
     cd servers
     sudo openvpn vpnbook-us2-udp53.ovpn
elif [ "$number" -eq 14 ]; then
     cd servers
     sudo openvpn vpnbook-us2-tcp80.ovpn
elif [ "$number" -eq 15 ]; then
     cd servers
     sudo openvpn vpnbook-us2-tcp443.ovpn
elif [ "$number" -eq 16 ]; then
     cd servers
     sudo openvpn vpnbook-us2-udp25000.ovpn
elif [ "$number" -eq 17 ]; then
     cd servers
     sudo openvpn vpnbook-uK68-udp53.ovpn
elif [ "$number" -eq 18 ]; then
     cd servers
     sudo openvpn vpnbook-uK68-tcp80.ovpn
elif [ "$number" -eq 19 ]; then
     cd servers
     sudo openvpn vpnbook-uK68-tcp443.ovpn   
elif [ "$number" -eq 20 ]; then
     cd servers
     sudo openvpn vpnbook-uK68-udp25000.ovpn   
elif [ "$number" -eq 21 ]; then
     cd servers
     sudo openvpn vpnbook-uK205-udp53.ovpn
elif [ "$number" -eq 22 ]; then
     cd servers
     sudo openvpn vpnbook-uK205-tcp80.ovpn
elif [ "$number" -eq 23 ]; then
     cd servers
     sudo openvpn vpnbook-uK205-tcp443.ovpn
elif [ "$number" -eq 24 ]; then
     cd servers
     sudo openvpn vpnbook-uk205-udp25000.ovpn
elif [ "$number" -eq 25 ]; then
     cd servers
     sudo openvpn vpnbook-fr200-udp53.ovpn
elif [ "$number" -eq 26 ]; then
     cd servers
     sudo openvpn vpnbook-fr200-tcp80.ovpn
elif [ "$number" -eq 27 ]; then
     cd servers
     sudo openvpn vpnbook-fr200-tcp443.ovpn
elif [ "$number" -eq 28 ]; then
     cd servers
     sudo openvpn vpnbook-fr200-udp25000.ovpn
elif [ "$number" -eq 29 ]; then
     cd servers
     sudo openvpn vpnbook-fr231-udp53.ovpn   
elif [ "$number" -eq 30 ]; then
     cd servers
     sudo openvpn vpnbook-fr231-tcp80.ovpn   
elif [ "$number" -eq 31 ]; then
     cd servers
     sudo openvpn vpnbook-fr231-tcp443.ovpn
elif [ "$number" -eq 32 ]; then
     cd servers
     sudo openvpn vpnbook-fr231-udp25000.ovpn
elif [ "$number" -eq 33 ]; then
     cd servers
     sudo openvpn vpnbook-de20-udp53.ovpn
elif [ "$number" -eq 34 ]; then
     cd servers
     sudo openvpn vpnbook-de20-tcp80.ovpn
elif [ "$number" -eq 35 ]; then
     cd servers
     sudo openvpn vpnbook-de20-tcp443.ovpn
elif [ "$number" -eq 36 ]; then
     cd servers
     sudo openvpn vpnbook-de20-udp25000.ovpn
elif [ "$number" -eq 37 ]; then
     cd servers
     sudo openvpn vpnbook-de220-udp53.ovpn
elif [ "$number" -eq 38 ]; then
     cd servers
     sudo openvpn vpnbook-de220-tcp80.ovpn
elif [ "$number" -eq 39 ]; then
     cd servers
     sudo openvpn vpnbook-de220-tcp443.ovpn   
elif [ "$number" -eq 40 ]; then
     cd servers
     sudo openvpn vpnbook-de220-udp25000.ovpn   
elif [ "$number" -eq 41 ]; then
     cd servers
     sudo openvpn vpnbook-pl134-udp53.ovpn
elif [ "$number" -eq 42 ]; then
     cd servers
     sudo openvpn vpnbook-pl134-tcp80.ovpn
elif [ "$number" -eq 43 ]; then
     cd servers
     sudo openvpn vpnbook-pl134-tcp443.ovpn
elif [ "$number" -eq 44 ]; then
     cd servers
     sudo openvpn vpnbook-pl134-udp25000.ovpn
elif [ "$number" -eq 45 ]; then
     cd servers
     sudo openvpn vpnbook-pl140-udp53.ovpn
elif [ "$number" -eq 46 ]; then
     cd servers
     sudo openvpn vpnbook-pl140-tcp80.ovpn
elif [ "$number" -eq 47 ]; then
     cd servers
     sudo openvpn vpnbook-pl140-tcp443.ovpn      
elif [ "$number" -eq 48 ]; then
     cd servers
     sudo openvpn vpnbook-pl140-udp25000.ovpn 
else
    echo ""
    echo -e "\e[31mThe server number specified is out of range. Please specify between (1-48).\e[0m"
fi
