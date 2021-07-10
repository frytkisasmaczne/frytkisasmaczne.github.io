#!/bin/bash
curl https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip -o ngrok.zip
unzip ngrok.zip
./ngrok authtoken 7R6WoSgxiHibE2zqYYQG8_3dTEHMctioMv28dC4n1bV
./ngrok tcp 22
