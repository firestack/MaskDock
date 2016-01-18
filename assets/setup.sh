#!/bin/bash

cd /srv
git clone --depth=1 --branch master https://github.com/firestack/MaskOfTruth.git MaskofTruth

cd ./MaskofTruth

ln -s /etc/maskoftruth config

## pip install from file here

pip3 install requests
