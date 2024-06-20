#!/bin/bash

cp -rf win32 package/home/autobuild/tools/win32

dpkg-deb --build ./package
dpkg-deb --build ./package-online
