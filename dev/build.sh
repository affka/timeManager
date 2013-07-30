#!/bin/sh
cd www
zip -r app.nw public/* package.json

cd ..

rm -rf build
mkdir build
cat node-webkit/nw.exe www/app.nw > build/app.exe
cp node-webkit/icudt.dll build/
cp node-webkit/nw.pak build/
cp node-webkit/nwsnapshot.exe build/

rm -rf www/app.nw

build/app.exe