cd build
cmake ..  -DBUILD_PYTHON=1
make -j12
cd ../lib
cp zss_kun.so ../python
cp zss_kun.so ../baselines
# sh auto_install_python.sh # > /dev/null 2>&1
