#install packages via snap
sudo apt install -y snapd 
sudo snap install \ 
    postman telegram-desktop \
    figma-linux yakyak \
    cura-slicer chromium  \
    arduino
sudo snap install skype --classic

#install Android Studio
sudo apt install openjdk-11-jdk -y
sudo snap install android-studio --classic

#install packages via apt
sudo apt update -y
sudo apt install -y \ 
    gparted apcalc nautilus curl \ 
    wget ranger htop zsh xclip \
    scrot qemu-kvm network-manager \
    gnome-terminal thunderbird \
    i3 lightdm x11-xserver-utils
