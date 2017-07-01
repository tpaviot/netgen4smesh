mkdir build
cd build

# Configure step
cmake -G Ninja -DCMAKE_INSTALL_PREFIX=$PREFIX \
 -DCMAKE_BUILD_TYPE=RelWithDebInfo \
 -DCMAKE_PREFIX_PATH=$PREFIX \
 -DCMAKE_SYSTEM_PREFIX_PATH=$PREFIX \
 -DINSTALL_DIR=$PREFIX \
 -DCAS_INCLUDE_DIRS=$PREFIX/include/oce \
 -DZLIB_INCLUDE_DIR=$PREFIX/include \
 -DZLIB_LIBRARY=z \
 ..

# Build step
ninja -j 3

# Install step
ninja install
