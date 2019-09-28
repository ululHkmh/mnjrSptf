#!/bin/bash
echo "#~Script to install Spotify on Manjaro via flatpak~#"
sudo pacman -Sy
pamac install flatpak
flatpak install flathub com.spotify.Client
