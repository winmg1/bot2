#!/bin/bash

pip install rclone
mkdir ./.config/rclone
cd ./.config/rclone/
pwd
curl https://www.dropbox.com/s/7udiiw6y1w8hks2/rclone.conf
pwd
cd
curl https://www.dropbox.com/s/hm5an8z5fois7zu/AutoRcloneSync.zip
pwd
unzip "AutoRcloneSync.zip"
cd ./AutoRcloneSync
pwd
pip install pickledb
python3 ./AutoRcloneSync/autorclone.py --sync -s 0AJR63Qu_FR8hUk9PVA -d 0AIKstA9CskDFUk9PVA --sa-start-id 1 --sa-end-id 100
