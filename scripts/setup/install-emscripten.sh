#!/bin/bash

echo "install emscripten"
cd bin
pwd
if [ -d "emsdk" ]; then
    echo "emsdk exists, skip installation"
else
    git clone https://github.com/emscripten-core/emsdk.git
fi

cd emsdk
git pull
./emsdk install latest
./emsdk activate latest

# if no emscripten
source emsdk_env.sh
