mkdir build && cd build
cmake ..
make
md5sum helloA
md5sum helloB
md5sum CMakeFiles/HelloLibA.dir/hello_world.cpp.o
md5sum CMakeFiles/HelloLibB.dir/hello_world.cpp.o
md5sum libHelloLibA.a
md5sum libHelloLibB.a