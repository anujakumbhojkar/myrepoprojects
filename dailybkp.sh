#!/bin/bash

SRC_DIR="/var/lib/jenkins/workspace/SRC_DIR"
DST_DIR="/var/lib/jenkins/workspace/"

if [ ! -d "$SRC_DIR" ]; then
    echo "Error: Source directory does not exist!"
    exit 1
fi

if [ ! -d "$DST_DIR" ]; then
    mkdir -p "$DST_DIR"
    echo "Backup directory created"
fi

for file in "$SRC_DIR"/*; do
    cp "$file" "$DST_DIR"
echo 'Data backup done...!!!"
done


