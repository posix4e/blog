#!/bin/bash
set -exu
npm install -g @agentofuser/ipfs-deploy
ipfs-deploy -p infura -d cloudflare
