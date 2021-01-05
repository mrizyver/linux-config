#Install blender
wget https://download.blender.org/release/Blender2.83/blender-2.83.9-linux64.tar.xz
tar -xf blender-*-linux64.tar.xz
sudo rm -rf /etc/blender/
sudo mv blender-*-linux64 /etc/blender
rm blender-*-linux64.tar.xz
sudo rm /usr/share/applications/blender.desktop
sudo ln -s /etc/blender/blender /usr/bin/blender
