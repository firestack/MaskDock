#!/bin/bash

set -xe

echo "Entering Mask Of Truth Directory"
cd /srv/MaskofTruth

echo "Getting the bot..."
git pull --rebase
git submodule update --init

echo "Starting The bot..."
sleep 3s

python3 NewBot.py

wait