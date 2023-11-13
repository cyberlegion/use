#!bin/sh

wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-arm64.tgz
sleep 1
tar -xvzf ngrok-v3-stable-linux-arm64.tgz
sleep 1
chmod +x ngrok
sleep 1
./ngrok config add-authtoken 2TOUTuluUsjBzAGXeUHSMfqB6P2_jx6BXy4S1TZeFpYeBtaD
sleep 1
./ngrok tcp 5901
