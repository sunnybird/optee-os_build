# optee-os_build
this repository will help you build optee_os with ubuntu18.04 in china.

# set env
[https://optee.readthedocs.io/en/latest/building/prerequisites.html](https://optee.readthedocs.io/en/latest/building/prerequisites.html)

# build 
## build toolchains

```bash
cd build
make -f toolchain.mk toolchains
```
another way see to [https://optee.readthedocs.io/en/latest/building/toolchains.html](https://optee.readthedocs.io/en/latest/building/toolchains.html)

## build optee-os
```bash
cd build
make -f qemu.mk all
```

## run optee-os on qemu
```bash
cd build
make -f qemu.mk run-only
```
## some tips for download code
Git gnutls_handshake() failed解决办法 : [#1](https://www.cnblogs.com/ArsenalfanInECNU/p/11327617.html)



