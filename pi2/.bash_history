sudo raspi-config 
ifconfig
sudo raspi-config 
ifconfig
git clone https://github.com/RAKWireless/rak_common_for_gateway.git ~/rak_common_for_gateway
clear
sudo apt-update;sudo apt install git -y
sudo apt update;sudo apt install git -y
git clone https://github.com/RAKWireless/rak_common_for_gateway.git ~/rak_common_for_gateway
cd ~/rak_common_for_gateway
sudo ./install.sh
sudo gateway-config
sudo raspi-config 
sudo reboot
sudo raspi-config 
cd old_4
./run.sh
cd ../old_16
./run.sh
cd ../new_4
./run.sh
cd ../new_16
./run.sh
cd new_16/
./run.sh
exit
