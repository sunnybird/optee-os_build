```bash
echo "git clone start !!!!"
git clone http://github.com/OP-TEE/optee_client
git clone http://github.com/OP-TEE/optee_os
git clone http://github.com/OP-TEE/optee_test
git clone http://github.com/OP-TEE/build
git clone http://github.com/linaro-swg/linux
git clone http://github.com/linaro-swg/optee_benchmark
git clone http://github.com/linaro-swg/optee_examples
git clone http://github.com/linaro-swg/soc_term
git clone http://github.com/buildroot/buildroot
git clone http://github.com/tianocore/edk2
git clone http://github.com/ARMmbed/mbedtls
git clone http://github.com/qemu/qemu
git clone http://git.trustedfirmware.org/TF-A/trusted-firmware-a
echo "git clone finish and start to checkout !!!"
PROJPATH=${PWD}
cd ${PROJPATH}/linux
git checkout 1ad01d3482219ee7fcc5a4529f8f06570878bf72
cd ${PROJPATH}/soc_term
git checkout 5493a6e7c264536f5ca63fe7511e5eed991e4f20
cd ${PROJPATH}/buildroot
git checkout 95942f5fcd35d783a49adce621ccf33480f1c88c
cd ${PROJPATH}/edk2
git checkout dd4cae4d82c7477273f3da455084844db5cca0c0
cd ${PROJPATH}/mbedtls
git checkout refs/tags/mbedtls-2.16.0
cd ${PROJPATH}/qemu
git checkout refs/tags/v3.1.0-rc3
cd ${PROJPATH}/trusted-firmware-a
git checkout refs/tags/v2.2
echo "git checkout finish !!!"


```









