#!/bin/bash
echo "[*] Changing directory to /opt/"
cd /opt
echo "[*] Cloning ngoko-language repository"
git clone https://github.com/gtx666ti/ngoko-language
echo "[*] Changing directory to /opt/ngoko-language"
cd ngoko-language
chmod +x ./ngoko
echo "[*] Add /opt/ngoko-language/ to PATH (Environment variable)"
echo "PATH=$PATH:/opt/ngoko-language" >> ~/.bash_profile
echo "[*] Ngoko Language installed successfully!"