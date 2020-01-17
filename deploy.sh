#!/bin/bash
set -exu
npm install -g @agentofuser/ipfs-deploy
ipfs-deploy -p pinata -p infura -d cloudflare
