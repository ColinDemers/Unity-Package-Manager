#!/bin/bash

curl -L -o unipkg https://github.com/ColinDemers/Unity-Package-Manager/releases/latest/download/main
chmod +x unipkg
sudo mv unipkg /usr/local/bin/

echo "✅ Installed, run upm -h to begin."
