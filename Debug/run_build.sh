mkdir -p srcA/build && cd srcA/build
cmake -DCMAKE_BUILD_TYPE=Debug ..
make
cd .. && cd ..
mkdir -p srcB/build && cd srcB/build
cmake -DCMAKE_BUILD_TYPE=Debug ..
make
cd .. && cd ..
md5sum srcA/build/helloA
md5sum srcB/build/helloA
md5sum srcA/build/libHelloLibA.a
md5sum srcB/build/libHelloLibA.a