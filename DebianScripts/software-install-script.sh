#!/bin/bash

### Essentials:
sudo apt update
sudo apt upgrade -y
sudo apt-get install libxcb-xtest0
sudo apt --fix-broken install
sudo apt install synaptic
sudo apt install -f

### Softwares
sudo snap install pycharm-community --classic
sudo snap refresh pycharm-community --classic
sudo apt install thonny
sudo apt install simplescreenrecorder
sudo apt install krita
sudo apt install blender
sudo apt install chromium-browser

### DOCKER ================================================
# First setup and installation
sudo apt update
sudo apt install docker
sudo apt install docker-compose

# Second upgrade check
sudo apt update && sudo apt upgrade -y

# Post install config
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker 
docker run hello-world

# Error handling
# sudo chown "$USER":"$USER" /home/"$USER"/.docker -R
# sudo chmod g+rwx "$HOME/.docker" -R

# Run docker on system start
sudo systemctl enable docker.service
sudo systemctl enable containerd.service
# sudo systemctl disable docker.service
# sudo systemctl disable containerd.service
### END DOCKER ================================================
