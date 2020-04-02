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
* Git gnutls_handshake() failed解决办法 
** [#1](https://www.cnblogs.com/ArsenalfanInECNU/p/11327617.html)

* Ubuntu Proxy 
add config to .bashrc
```bash
export http_proxy='http://192.168.0.102:1087'
export https_proxy='https://192.168.0.102:1087'
export ftp_proxy='hhttp://192.168.0.102:1087'
export no_proxy='localhost,127.0.0.1'
```

* Git Proxy 
** [#1](https://baijiahao.baidu.com/s?id=1603409484949165821&wfr=spider&for=pc)

* Use Local Repo
```bash
export REPO_URL='https://mirrors.tuna.tsinghua.edu.cn/git/git-repo/'
repo init -u https://github.com/OP-TEE/manifest.git  // 默认下载 default.xml
repo sync -j4 --no-clone-bundle
```





