#/bin/bash

#brave
sudo apt install apt-transport-https curl
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser -y

#gitkraken
#wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
#sudo dpkg -i gitkraken-amd64.deb

#filezilla
sudo apt-get update
sudo apt-get install filezilla -y

#putty
sudo apt-get install putty -y

sudo apt-get install libcurl4-openssl-dev
#R,Rstudio,Rtools
#sudo apt -y install r-base
#wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.3.1093-amd64.deb
#sudo apt-get install libclang-dev -y
#sudo dpkg -i rstudio-1.3.1093-amd64.deb

# git
sudo apt install git -y

#VLC
sudo apt install vlc -y

#notepad++
#sudo snap install notepad-plus-plus

#pycharm
#sudo snap install pycharm-community --classic

sudo apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6 -y
#Anaconda
#wget -P /tmp https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh
#bash /tmp/Anaconda3-2020.02-Linux-x86_64.sh -y

#openoffice
#wget https://sourceforge.net/projects/openofficeorg.mirror/files/4.1.7/binaries/en-US/Apache_OpenOffice_4.1.7_Linux_x86-64_install-deb_en-US.tar.gz/download
#tar -xvf download
#sudo dpkg -i en-US/DEBS/*.deb
#sudo dpkg -i en-US/DEBS/desktop-integration/*.deb
