
cd Thirdparty/Sophus
mkdir build
cd build
cmake ..
make -j4

cd ../../g2o
mkdir build
cd build
cmake ..
make -j4

###1. 看readme 安裝Sophus


##2.安裝openCV

#cd ../../opencv-2.4.13/
#mkdir build
#cd build
#cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/Thirdparty/opencv-2.4.13
#make -j6
#sudo make install

