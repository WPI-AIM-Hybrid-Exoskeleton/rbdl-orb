mkdir rbdl-build
cd rbdl-build/ || exit
cmake -D RBDL_BUILD_PYTHON_WRAPPER=True CMAKE_BUILD_TYPE=Release ../
make
sudo make install
cd ./python
sudo cp rbdl.so /usr/local/lib/python3.8/dist-packages
