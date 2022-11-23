#!/bin/bash

cd /root
pip install rclone
mkdir /root/.config
mkdir /root/.config/rclone
cd /root/.config/rclone/
pwd
curl -o rclone.conf https://www.dropbox.com/s/7udiiw6y1w8hks2/rclone.conf
pwd
ls
cat rclone.conf
cd /root
curl -o AutoRcloneSync.zip https://www.dropbox.com/s/hm5an8z5fois7zu/AutoRcloneSync.zip
pwd
unzip *.zip
cd /root/AutoRcloneSync
pwd
ls
pip install pickledb
python3 /root/AutoRcloneSync/autorclone.py --sync -s 0AMmLzBr4LkFJUk9PVA -d 0AJgMAyzFSki_Uk9PVA --sa-start-id 1 --sa-end-id 100
