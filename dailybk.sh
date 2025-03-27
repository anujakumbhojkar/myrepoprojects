#!/bin/bash

SRC_DIR="/home/codespace/.local/bin/SRC_DIR"
DST_DIR="/home/codespace/.local/bin"

if [ ! -d "$SRC_DIR" ]; then
    echo "Error: Source directory does not exist!"
    exit 1
fi

if [ ! -d "$DST_DIR" ]; then
    mkdir -p "$DST_DIR"
    echo "Back directory created"
fi

for file in "$SRC_DIR"/*; do
    cp "$file" "$DST_DIR"
echo 'Data backup done...!!!"
done


