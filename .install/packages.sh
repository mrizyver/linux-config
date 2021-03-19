#install packages via snap
sudo apt install -y snapd
sudo snap install \
    postman arduino \
    figma-linux yakyak \
    cura-slicer 
sudo snap install skype --classic
sudo snap install slack --classic
sudo snap install clion --classic

#install Android Studio
sudo apt install openjdk-11-jdk -y
sudo snap install android-studio --classic

#install packages via apt
sudo add-apt-repository ppa:atareao/telegram -y
sudo apt update -y
sudo apt install -y \
    gparted apcalc nautilus curl \
    wget ranger htop zsh xclip \
    scrot qemu-kvm network-manager \
    gnome-terminal thunderbird \
    i3 vim x11-xserver-utils \
    ffmpegthumbnailer usb-creator-gtk \
    j4-dmenu-desktop qutebrowser vlc \
    xdotool lm-sensors \
    linuxbrew-wrapper telegram \
    zoom-client adb

#install packages via brew
brew update
brew install arduino-cli

#install vim vundle
if [ ! -f "~/.vim/bundle/Vundle.vim" ]
then
    git clone https://github.com/VundleVim/Vundle.vim.git \
        ~/.vim/bundle/Vundle.vim
fi
