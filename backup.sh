#!/bin/bash -

folder=$1
echo "Host Folder for Backup: ${folder}"
path=$(basename $folder)

echo "Extracted base folder: ${path}"

mkdir ./backup
cp -r ${folder}/ ./backup/${path}

ls ./backup/${path}