folder=$1
path=$(basename ${folder})

mkdir -p /backup
cp -r ${folder} /backup/${path}