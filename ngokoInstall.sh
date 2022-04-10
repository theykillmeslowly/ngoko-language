#!/bin/bash
echo "[*] Changing directory to /opt/"
cd /opt
echo "[*] Cloning ngoko-language repository"
git clone https://github.com/gtx666ti/ngoko-language
echo "[*] Changing directory to /opt/ngoko-language"
cd ngoko-language
chmod +x ./ngoko
echo "[*] Link ngoko to /usr/local/bin/"
ln -s /opt/ngoko-language/ngoko /usr/local/bin/
echo "[*] Ngoko Language installed successfully!"