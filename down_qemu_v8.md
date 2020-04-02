```bash
echo "git clone finish !!!!"
git clone https://github.com/OP-TEE/optee_client.git
git clone https://github.com/OP-TEE/optee_os.git
git clone https://github.com/OP-TEE/optee_test.git
git clone https://github.com/OP-TEE/build.git
git clone https://github.com/linaro-swg/linux.git
git clone https://github.com/linaro-swg/optee_benchmark.git
git clone https://github.com/linaro-swg/optee_examples.git
git clone https://github.com/linaro-swg/soc_term.git
git clone https://github.com/buildroot/buildroot.git
git clone https://github.com/tianocore/edk2.git
git clone https://github.com/ARMmbed/mbedtls.git
git clone https://github.com/qemu/qemu.git
git clone https://git.trustedfirmware.org/TF-A/trusted-firmware-a.git
echo "git clone finish !!!"
cd linux
git checkout 1ad01d3482219ee7fcc5a4529f8f06570878bf72
cd ../soc_term
git checkout 5493a6e7c264536f5ca63fe7511e5eed991e4f20
cd ../buildroot
git checkout 95942f5fcd35d783a49adce621ccf33480f1c88c
cd ../edk2
git checkout dd4cae4d82c7477273f3da455084844db5cca0c0
cd ../mbedtls
git checkout refs/tags/mbedtls-2.16.0
cd ../qemu
git checkout refs/tags/v3.1.0-rc3
cd ../trusted-firmware-a
git checkout refs/tags/v2.2
echo "git checkout finish !!!"

```









