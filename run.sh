#!/bin/bash

pip install rclone
mkdir /root/.config/rclone
cd /root/.config/rclone/
curl https://www.dropbox.com/s/7udiiw6y1w8hks2/rclone.conf
cd
curl https://www.dropbox.com/s/hm5an8z5fois7zu/AutoRcloneSync.zip
unzip "AutoRcloneSync.zip"
cd AutoRcloneSync
pip install pickledb
python3 autorclone.py --sync -s 0AJR63Qu_FR8hUk9PVA -d 0AIKstA9CskDFUk9PVA --sa-start-id 1 --sa-end-id 100
