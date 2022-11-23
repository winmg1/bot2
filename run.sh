#!/bin/bash

pip install rclone
mkdir /vercel/.config/rclone
cd /vercel/.config/rclone/
pwd
curl https://www.dropbox.com/s/7udiiw6y1w8hks2/rclone.conf
pwd
ls
cd
curl https://www.dropbox.com/s/hm5an8z5fois7zu/AutoRcloneSync.zip
pwd
unzip "AutoRcloneSync.zip"
cd /vercel/AutoRcloneSync
pwd
ls
pip install pickledb
python3 /vercel/AutoRcloneSync/autorclone.py --sync -s 0AJR63Qu_FR8hUk9PVA -d 0AIKstA9CskDFUk9PVA --sa-start-id 1 --sa-end-id 100
