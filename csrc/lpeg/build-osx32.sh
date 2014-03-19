gcc -arch i386 -O2 *.c -shared -o ../../bin/osx32/clib/lpeg.so -I. -I../lua -undefined dynamic_lookup -ansi
