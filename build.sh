#!/bin/bash

scripts/./uptade-libs.sh

cp -rf linux package/home/autobuild/tools
cd package/home/autobuild/tools
rm -rf win32
mv linux win32
cd ../../../../


cp -rf scripts/tools.cmake linux
cp -rf scripts/tools.cmake win32



dpkg-deb --build ./package
dpkg-deb --build ./package-online

lintian package