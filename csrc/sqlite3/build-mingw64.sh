#P=mingw32 L="-s -static-libgcc " D=sqlite3.dll A=sqlite3.a ./build.sh
P=mingw64 C=-O2 L="-s -static-libgcc " D=sqlite3db.dll A=sqlite3db.a ./build.sh
#P=mingw32 C=-O2 L="-static-libgcc --enable-runtime-pseudo-relocs" D=sqlite3.dll A=sqlite3.a ./build.sh
#P=mingw32 L="-static-libgcc --enable-runtime-pseudo-relocs" D=sqlite3.dll A=sqlite3.a ./build.sh
