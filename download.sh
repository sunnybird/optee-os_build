### clone source code
git clone https://github.com/OP-TEE/optee_client.git
git clone https://github.com/OP-TEE/optee_os.git
git clone https://github.com/OP-TEE/optee_test.git
git clone https://github.com/OP-TEE/build.git
git clone https://github.com/linaro-swg/linux.git
git clone https://github.com/linaro-swg/optee_benchmark.git
git clone https://github.com/linaro-swg/optee_examples.git
git clone https://github.com/linaro-swg/soc_term.git
git clone https://github.com/linaro-swg/u-boot.git
git clone https://github.com/buildroot/buildroot.git
git clone https://git.trustedfirmware.org/TF-A/trusted-firmware-a.git
git clone https://github.com/qemu/qemu.git

## checkout 
cd linux 
git checkout 1ad01d3482219ee7fcc5a4529f8f06570878bf72
cd ..
cd soc_term
git checkout 5493a6e7c264536f5ca63fe7511e5eed991e4f20
cd ..
cd u-boot
git checkout optee
cd ..
cd buildroot
git checkout 95942f5fcd35d783a49adce621ccf33480f1c88c
cd ..
cd trusted-firmware-a
git checkout e7a5403358bca60a82e6c6d54608f1e2adb83a09
cd ..
