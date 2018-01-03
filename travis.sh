git clone https://github.com/SMAICP/arm-eabi-4.8
export CROSS_COMPILE=./arm-eabi-4.8/bin/arm-eabi- 
export ARCH=arm
export KBUILD_BUILD_USER="Qiangong2"
export KBUILD_BUILD_HOST="QG2ZHT1"
make d5028m_blu_gmo_defconfig
make zImage
