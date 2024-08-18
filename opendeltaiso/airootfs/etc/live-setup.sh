#!/bin/bash

# Cinnamon

dconf update

# Flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
# flatpak install -y flathub org.mozilla.firefox