#!/bin/bash -

source_folder=$1
target_folder=$2
echo "Source Folder: ${source_folder}"
echo "Target Folder: ${target_folder}"

path=$(basename ${source_folder})

echo "Extracted base folder: ${path}"

mkdir -p ${target_folder}/${path}
cp -r ${source_folder}/* ${target_folder}/${path}/

ls ${target_folder}/${path}