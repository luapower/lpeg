gcc -arch x86_64 -O2 *.c -shared -o ../../bin/osx64/clib/lpeg.so -I. -I../lua -undefined dynamic_lookup -ansi
