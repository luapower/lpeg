[ `uname` = Linux ] && export X=x86_64-apple-darwin11-
P=osx64 C="-arch x86_64" L="-arch x86_64 -undefined dynamic_lookup" \
	D=lpeg.so A=liblpeg.a ./build.sh
