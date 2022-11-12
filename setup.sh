#!/bin/bash

sudo apt update && sudo apt install jmtpfs mtp-tools

wget "https://raw.githubusercontent.com/jakbin/mount-android/main/mnt"

sudo mv mnt /bin/

wget "https://raw.githubusercontent.com/jakbin/mount-android/main/android-file-transfer.desktop"

mv android-file-transfer.desktop ~/Desktop/