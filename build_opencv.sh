
cd Thirdparty/sophus/
mkdir build
cd build
cmake ..
make -j



cd ../../g2o
mkdir build
cd build
cmake ..
make -j



#cd ../../opencv-2.4.13/
#mkdir build
#cd build
#cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/Thirdparty/opencv-2.4.13
#make -j6
#sudo make install
