
@echo off


wget http://builds.kolibrios.org/en_US/data/contrib/sdk/lib/libdll.a -O libdll.a
wget http://builds.kolibrios.org/en_US/data/contrib/sdk/lib/libfreetype.a -O libfreetype.a
wget http://builds.kolibrios.org/en_US/data/contrib/sdk/lib/libc.dll.a -O libc.dll.a
wget http://builds.kolibrios.org/en_US/data/contrib/sdk/lib/libSDLn.a -O libSDLn.a
wget http://builds.kolibrios.org/en_US/data/contrib/sdk/lib/libz.dll.a -O libz.dll.a


copy /y libdll.a %~dp0/../mingw32/lib/
copy /y libfreetype.a %~dp0/../mingw32/lib/
copy /y libc.dll.a %~dp0/../mingw32/lib/
copy /y libSDLn.a %~dp0/../mingw32/lib/
copy /y libz.dll.a %~dp0/../mingw32/lib/

del libdll.a 
del libfreetype.a 
del libc.dll.a
del libSDLn.a 
del libz.dll.a
