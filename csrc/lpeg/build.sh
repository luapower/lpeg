gcc -c -O2 $C *.c -I. -I../lua -ansi
gcc *.o -shared -o ../../bin/$P/clib/$D -L../../bin/$P $L
ar rcs ../../bin/$P/$A *.o
rm *.o
