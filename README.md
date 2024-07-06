# kos32-gcc
copy of gcc toolchain for kolibrios

original toolchain: http://ftp.kolibrios.org/users/Serge/new/Toolchain/

I didn’t like the complexity of installing the toolchain, so I made normal installers

## Install

for x86_64 linux:
```
sudo dpkg -i package.deb
```

for arm and other architictures:
```
sudo apt-get install binfmt-support qemu-user-static
sudo update-binfmts --display
sudo dpkg --add-architecture amd64
sudo apt-get update
sudo apt-get upgrade
sudo dpkg -i package.deb
```
