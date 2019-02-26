#!/usr/bin/env bash
# ----------------------INSTALLTION INSTRUCTION----------------------
# step01: open terminal(Ctrl+Alt+T)
# step02: navigate to the directory where the ubuntuSetup.sh located
# step03: make ubuntuSetup.sh file executable;
#         chmod 755 ubuntuSetup.sh
# step04: execute ubuntuSetup.sh file;
#         ./ubuntuSetup.sh
# -------------------------------------------------------------------
# update and install latest ubuntu packages
sudo apt update -y
sudo apt upgrade -y
# grab and install all packages
sudo apt install $(cat ubuntu.packages) -y
