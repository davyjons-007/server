@echo off  
echo " updating system..." 
sudo apt update && sudo apt upgrade 
sleep 1 
echo "system updated" 

echo "installing cloudflared....." 
wget https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64 -O cloudflared && chmod +x cloudflared && sudo mv cloudflared /usr/local/bin/

echo " installation successfull " 

exit ; 
