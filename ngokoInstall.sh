#!/bin/bash
echo "[*] Changing directory to /opt/"
cd /opt
echo "[*] Cloning ngoko-language repository"
git clone https://github.com/gtx666ti/ngoko-language
echo "[*] Changing directory to /opt/ngoko-language"
cd ngoko-language
chmod +x ./ngoko
echo "[*] Copy ngoko to /usr/bin/"
cp ./ngoko /usr/bin/
echo "[*] Ngoko Language installed successfully!"