#P=mingw32 L="-s -static-libgcc -llua51 -lsqlite3" C=-O2 D=sqlite3.dll A=sqlite3.a ./build.sh
#P=mingw32 L="-s -static-libgcc -llua51 -lsqlite3 --enable-runtime-pseudo-relocs" C=-O2 D=sqlite3.dll A=sqlite3.a ./build.sh
P=mingw64 L="-s -static-libgcc -llua51 -lsqlite3db" C=-O2 D=sqlite3.dll A=sqlite3.a ./build.sh
