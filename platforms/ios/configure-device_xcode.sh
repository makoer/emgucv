cmake -GXcode -DCMAKE_TOOLCHAIN_FILE=./platforms/ios/cmake/Toolchains/Toolchain-iPhoneOS_Xcode.cmake -DCMAKE_INSTALL_PREFIX=../OpenCV_iPhoneOS -DOPENCV_EXTRA_MODULES_PATH=opencv_contrib/modules -DBUILD_opencv_adas:BOOL=FALSE ./ 
