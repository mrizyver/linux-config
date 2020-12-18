#install packages via apt
sudo apt update
sudo apt install ranger htop zsh gnome-terminal xclip i3 -y

#install packages via snap
sudo apt install snapd
sudo snap install telegram-desktop
sudo snap install yakyak

#install Android Studio
sudo apt install openjdk-11-jdk
sudo snap install android-studio --classic
  
#install docker
sudo apt -y remove docker docker-engine docker.io containerd runc
sudo apt install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io

