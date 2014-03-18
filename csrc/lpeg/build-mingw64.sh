gcc -O2 -s -static-libgcc -ansi -DNDEBUG *.c -shared -o ../../bin/mingw64/clib/lpeg.dll -I. -I../lua -L../../bin/mingw64 -llua51
