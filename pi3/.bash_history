sudo raspi-config 
sudo apt update;sudo apt install git -y
git clone https://github.com/RAKWireless/rak_common_for_gateway.git ¬/rak_common_for_gateway
cd ¬/rak_common_for_gateway/
sudo ./install.sh
sudo reboot now
sudo raspi-config 
sudo shutdown now
cd old_4
./run.sh

./run.sh
cd ../new_4
./run.sh
cd ../new_16
./run.sh
cd new_16
./run.sh
cd new_16
./run.sh
exit
