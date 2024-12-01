#!/bin/sh
DATE=$(date +%F-%H%M%S)
BACKUP_DIR="/home/spica/v/backup"
SOURCE="/home/spica"
tar --exclude='v/backup' -cvzpf $BACKUP_DIR/backup-$DATE.tar.gz $SOURCE
