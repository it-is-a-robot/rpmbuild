FROM kunpengcompute/openeuler:20.03.aarch64

COPY openEuler_aarch64.repo /etc/yum.repos.d/

RUN dnf clean all
RUN dnf makecache
RUN dnf upgrade -y

RUN dnf install vim gcc rpm-build rpm-devel rpmlint make python bash coreutils diffutils patch rpmdevtools wget -y

# never console timeout for debuging
RUN echo "export TMOUT=0" >> /root/.bashrc
