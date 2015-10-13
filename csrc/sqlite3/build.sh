gcc -c $C sqlite3.c -I. -ansi
##gcc *.o -shared -o $D -L../../bin/$P $L
##dlltool -z sqlite3.def --export-all-symbol $D 
gcc *.o -shared -o ../../bin/$P/$D -L../../bin/$P $L
#gcc *.o sqlite3.def -shared -o ../../bin/$P/$D -L../../bin/$P $L
#gcc -shared sqlite3.c -o ../../bin/$P/$D 
ar rcs ../../bin/$P/$A *.o
rm *.o
