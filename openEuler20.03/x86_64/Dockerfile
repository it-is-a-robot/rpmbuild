FROM kunpengcompute/openeuler:20.03.x86_64

COPY openEuler_x86_64.repo /etc/yum.repos.d/

RUN dnf clean all
RUN dnf makecache
RUN dnf upgrade -y

RUN dnf install git vim gcc rpm-build rpm-devel rpmlint make python bash coreutils diffutils patch rpmdevtools wget java-1.8.0-openjdk.x86_64 -y

# never console timeout for debuging
RUN echo "export TMOUT=0" >> /root/.bashrc
RUN echo "export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.242.b08-1.h5.oe1.x86_64/jre" >> /root/.bashrc
RUN echo "export PATH=$JAVA_HOME/bin:$PATH" >> /root/.bashrc

