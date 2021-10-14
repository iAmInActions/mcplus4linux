#!/bin/bash

# Make sure dependencies are installed:
sudo apt update
sudo apt install -y xscreensaver wget perl

# Download and copy service:

cd /tmp
wget https://raw.githubusercontent.com/iAmInActions/mcplus4linux/main/service/mcplus4linux-service.perl
sudo cp ./mcplus4linux-service.perl /usr/local/bin/mcplus4linux-service.perl
sudo chmod +x /usr/local/bin/mcplus4linux-service.perl

# Make the script autostart:

echo '[Desktop Entry]
Version=1.0
Type=Application
Name=Minecraft Plus! (service)
Comment=Screensaver
Exec=/usr/local/bin/mcplus4linux-service.perl
StartupNotify=true
X-GNOME-Autostart-enabled=true
X-GNOME-Autostart-Delay=5' > ~/.config/autostart/mcplus4linux-service.desktop
