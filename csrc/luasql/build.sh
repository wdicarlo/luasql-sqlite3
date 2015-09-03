gcc -c $C ls_sqlite3.c -I. -I../lua-headers -I../sqlite3 -ansi
gcc -c $C luasql.c -I. -I../lua-headers  -I../sqlite3 -ansi
if [ ! -d ../../bin/$P/clib/luasql ]; then
	mkdir ../../bin/$P/clib/luasql
fi
#gcc *.o -shared -o ../../bin/$P/clib/luasql/$D -L../../bin/$P -L../../bin/$P/clib $L
gcc *.o -shared -o ../../bin/$P/clib/luasql/$D -L../../bin/$P -L../../bin/$P/sqlite3 -L../../bin/$P/clib $L
#gcc *.o -shared -o ../../bin/$P/clib/luasql/$D -L../../bin/$P $L
ar rcs ../../bin/$P/$A *.o
rm *.o
