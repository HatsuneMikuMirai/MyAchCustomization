#!/bin/bash

cd $HOME 
mkdir "Configurações do aur"
cd "Configurações do aur"
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd $HOME 
rm -rf "Configurações do aur"
