#!/bin/sh
rm -f config.make
rm -f Rules.make
ln -sf Rules.mingw.sdl2 Rules.make
rm -f sdl-instead
ln -sf src/sdl-instead sdl-instead
echo "Ok. We are ready to build. Use this command:"
echo "    \$ make -f Makefile.mingw.sdl2 setup"
