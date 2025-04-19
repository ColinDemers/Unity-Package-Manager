#!/bin/bash

curl -L -o main https://github.com/ColinDemers/Unity-Package-Manager/releases/latest/download/main
chmod +x main
sudo mv main /usr/local/bin/
rn /usr/local/bin/main /usr/local/bin/upm

echo "✅ Installed, run upm -h to begin."
