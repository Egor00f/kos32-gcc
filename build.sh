#!/bin/bash

cp -rf scripts/tools.cmake linux
cp -rf scripts/tools.cmake win32

cp -rf linux package/home/autobuild/tools
cd package/home/autobuild/tools
rm -rf win32
mv linux win32
cd ../../../../




dpkg-deb --build ./package
dpkg-deb --build ./package-online

lintian package
