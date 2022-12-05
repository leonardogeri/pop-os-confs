# VS Code - Python libraries
sudo snap install --classic code
sudo apt update
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code
sudo apt update
sudo apt upgrade -y

sudo apt install curl
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo apt install python-is-python3
python get-pip.py
python -m pip install pandas
python -m pip install matplotlib

# install virtualbox
sudo apt-get update
sudo apt-get install virtualbox
sudo apt-get install virtualbox—ext–pack

# install r and r studio
sudo apt -y install r-base
sudo apt -y install wget
wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.2.5042-amd64.deb
sudo apt install ./rstudio-1.2.5042-amd64.deb
sudo apt -f install
# install rescue time 
wget https://www.rescuetime.com/installers/rescuetime_current_amd64.deb
sudo dpkg -i rescuetime_current_amd64.deb
sudo apt-get -f install -y 

#install reaper
wget https://www.reaper.fm/files/6.x/reaper619_linux_x86_64.tar.xz
sudo apt-get install build-essential
tar xf reaper619_linux_x86_64.tar.xz
cd reaper619_linux_x86_64/reaper619_linux_x86_64
chmod +x ./install-reaper.sh
./install-reaper.sh -y 

#install plugins
sudo apt-get install csound
sudo apt install   git   pkg-config   libjack-jackd2-dev   libgl-dev   liblo-dev
git clone --recursive https://github.com/ryukau/LV2Plugins
cd LV2Pluginsmake -j8
make installHome
make installHomeVST2^C

#instal discord
wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"

# install wps-office and remove libreoffice
sudo snap install wps-office
sudo snap connect wps-office:removable-media
sudo apt-get remove libreoffice-core -y
sudo apt-get remove --purge libreoffice-core
