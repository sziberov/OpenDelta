#!/bin/bash

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# flatpak install -y flathub org.mozilla.firefox