#!/bin/bash
cd ~
mkdir backup
cp test.sh ~/backup/backup.sh
tar -czvf backup.tar.gz backup/
