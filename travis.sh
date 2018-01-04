git clone https://github.com/Qiangong2/bluapprovedarmeabi4-8
export CROSS_COMPILE=./bluapprovedarmeabi4-8/arm-eabi-4.8/bin/arm-eabi- 
export ARCH=arm
export KBUILD_BUILD_USER="Qiangong2"
export KBUILD_BUILD_HOST="QG2ZHT1"
make d5028m_blu_gmo_defconfig
mkdir -p /home/travis/build/Qiangong2/android_kernel_blu_d790q/tools/tools
make zImage
