gcc -c $C fts5.c -I. -I../sqlite3 -ansi
gcc *.o -shared -o ../../bin/$P/$D -L../../bin/$P $L
ar rcs ../../bin/$P/$A *.o
rm *.o

