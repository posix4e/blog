#!/bin/bash
set -exu
apt-get install xsel -y
npm install -g @agentofuser/ipfs-deploy
ipfs-deploy -p pinata -p infura -d cloudflare
