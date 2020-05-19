# openEuler dockerFile

[![Build Status](https://travis-ci.com/kunpengcompute/rpmbuild.svg?branch=master)](https://travis-ci.com/kunpengcompute/rpmbuild)

用于构建基于openEuler容器的源码。

对应的dockerhub链接: https://hub.docker.com/repository/docker/kunpengcompute/openeuler


## 版本说明
- **rpmbuild**: 基于20.03.aarch64镜像，新增了默认源，安装了一些打包及开发用的必备软件。

默认镜像：

- **lastest**: 最近提交的鲲鹏可用版本，目前指向20.03.aarch64
- **20.03.aarch64**: 由官方提供的[20.03版本的aarch64镜像](https://repo.openeuler.org/openEuler-20.03-LTS/docker_img/aarch64/openEuler-docker.aarch64.tar.xz)构建
- **20.03.x86_64**: 由官方提供的[20.03版本的x86_64镜像](https://repo.openeuler.org/openEuler-20.03-LTS/docker_img/x86_64/openEuler-docker.x86_64.tar.xz)构建


## 贡献指南
直接提交PR到master分支即可：
- 提交后，会自动触发CI检查
- 代码合入后，镜像会自动同步到[kunpengcompute/rpmbuild:rpmbuild](https://hub.docker.com/repository/docker/kunpengcompute/openeuler)。
