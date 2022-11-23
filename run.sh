#!/bin/bash

cd /root
pip install rclone
mkdir .config/rclone
cd .config/rclone/
pwd
curl -o rclone.conf https://www.dropbox.com/s/7udiiw6y1w8hks2/rclone.conf
pwd
ls
cd
curl -o AutoRcloneSync.zip https://www.dropbox.com/s/hm5an8z5fois7zu/AutoRcloneSync.zip
pwd
unzip "AutoRcloneSync.zip"
cd /AutoRcloneSync
pwd
ls
pip install pickledb
python3 autorclone.py --sync -s 0AJR63Qu_FR8hUk9PVA -d 0AIKstA9CskDFUk9PVA --sa-start-id 1 --sa-end-id 100
