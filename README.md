# optee-os_build
this repository will help you build optee_os in china.
# build 
## build toolchains
```bash
cd build
make -f toolchain.mk toolchains
```

## build optee-os
```bash
cd build
cd builmake -f qemu.mk alld
```

## run optee-os on qemu
```bash
cd build
make -f qemu.mk run-only
```



