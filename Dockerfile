FROM kunpengcompute/openeuler:20.03.aarch64

RUN printf $'[base] \nname=openEuler-20.03-LTS base \nbaseurl=https://repo.openeuler.org/openEuler-20.03-LTS/OS/aarch64/ \nenabled=1 \ngpgcheck=1 \ngpgkey=https://repo.openeuler.org/openEuler-20.03-LTS/OS/aarch64/RPM-GPG-KEY-openEuler \n' > /etc/yum.repos.d/openEuler_aarch64.repo

RUN yum clean all
RUN yum makecache
RUN yum update

RUN yum install gcc rpm-build rpm-devel rpmlint make python bash coreutils diffutils patch rpmdevtools wget -y
