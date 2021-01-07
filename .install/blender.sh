#Install blender
sudo wget https://download.blender.org/release/Blender2.83/blender-2.83.9-linux64.tar.xz
sudo tar -xf blender-*-linux64.tar.xz
sudo rm -rf /etc/blender/
sudo mv blender-*-linux64 /etc/blender
sudo rm blender-*-linux64.tar.xz
sudo rm -f /usr/bin/blender
sudo ln -s /etc/blender/blender /usr/bin/blender
