gcc -O2 -s -static-libgcc -ansi *.c -shared -o ../../bin/mingw32/clib/lpeg.dll -I. -I../lua -L../../bin/mingw32 -llua51
