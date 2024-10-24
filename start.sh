#!/bin/bash

# The language settings (add french azerty)

gsettings set org.gnome.desktop.input-sources sources "[('xkb', 'fr')]"


# install rootless docker

curl -fsSL https://get.docker.com/rootless | sh


# Set Gitea's user and email

git config --global user.email aberhili0man@gmail.com
git config --global user.name aberhili


# Set the credential for gitea's user

git config --global credential.helper store


# Decrease The mouse speed

gsettings set org.gnome.desktop.peripherals.mouse speed -0.9


# Switch to dark mode 

gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-blue-dark'

# Centre the task bar

gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-style 'panel'
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 30


# Finished messag

echo "Done"


