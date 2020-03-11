#!/bin/bash
set -exu
npm install -g ipfs-deploy
ipfs-deploy -p infura -p pinata -d cloudflare
