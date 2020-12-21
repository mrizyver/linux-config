sudo apt update &&
	sudo apt install ranger htop zsh gnome-terminal -y

sudo snap install cura-slicer
#Install blender
wget https://download.blender.org/release/Blender2.83/blender-2.83.9-linux64.tar.xz
tar -xf blender-*-linux64.tar.xz
sudo rm -rf /etc/blender/
sudo mv blender-*-linux64 /etc/blender
rm blender-*-linux64.tar.xz
sudo rm /usr/share/applications/blender.desktop
sudo echo $'[Desktop Entry]\nName=Blender\nExec=/etc/blender/blender\nIcon=/etc/blender/blender.svg\nTerminal=false\nType=Application'| sudo tee -a /usr/share/applications/blender.desktop
