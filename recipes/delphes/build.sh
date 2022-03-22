ls
cmake \
    -S. \
    -Bbuild \
    -DCMAKE_INSTALL_PREFIX="$PREFIX" \
    -DCMAKE_BUILD_TYPE=Release
cmake --build build
cmake --install build
