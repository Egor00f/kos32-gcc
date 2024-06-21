

wget http://builds.kolibrios.org/en_US/data/contrib/sdk/lib/libdll.a -O libdll.a
wget http://builds.kolibrios.org/en_US/data/contrib/sdk/lib/libfreetype.a -O libfreetype.a
wget http://builds.kolibrios.org/en_US/data/contrib/sdk/lib/libc.dll.a -O libc.dll.a
wget http://builds.kolibrios.org/en_US/data/contrib/sdk/lib/libSDLn.a -O libSDLn.a
wget http://builds.kolibrios.org/en_US/data/contrib/sdk/lib/libz.dll.a -O libz.dll.a

cp -f libdll.a ../linux/win32/mingw32/lib/
cp -f libfreetype.a ../linux/win32/mingw32/lib/
cp -f libc.dll.a ../linux/win32/mingw32/lib/
cp -f libSDLn.a ../linux/win32/mingw32/lib/
cp -f libz.dll.a ../linux/win32/mingw32/lib/

cp -f libdll.a ../win32/mingw32/lib/
cp -f libfreetype.a ../win32/mingw32/lib/
cp -f libc.dll.a ../win32/mingw32/lib/
cp -f libSDLn.a ../win32/mingw32/lib/
cp -f libz.dll.a ../win32/mingw32/lib/

rm libdll.a
rm libfreetype.a
rm libc.dll.a
rm libSDLn.a
rm libz.dll.a