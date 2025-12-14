#!/bin/bash
# zDOS Ethical PenTest Lite installer
pkg update -y && pkg upgrade -y
pkg install -y git python curl openssh figlet toilet
echo "alias zdos='bash MainMenu.sh'" >> $HOME/.bashrc
source $HOME/.bashrc
echo "[*] zDOS Ethical PenTest Lite installato con successo!"
