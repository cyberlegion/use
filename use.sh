#!bin/sh

wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm64.tgz
sleep 2
tar -xvzf ngrok-v3-stable-linux-arm64.tgz
sleep 2
chmod +x ngrok
sleep 2
./ngrok config add-authtoken 2YfT2Rnti7VZmYWZdNTaYdYJgxJ_2TnpcSSTYrax5QSD4Hj9p
sleep 2
./ngrok tcp 5901
