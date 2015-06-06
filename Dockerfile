FROM centos:6
MAINTAINER lichengqian
ADD haskell-platform-2014.2.0.0-unknown-posix-x86_64.tar.gz  /
RUN /usr/local/haskell/ghc-7.8.3-x86_64/bin/activate-hs
RUN ln -s /usr/lib64/libgmp.so.3.5.1 /usr/lib64/libgmp.so
RUN yum -y groupinstall "Development Tools" && yum -y install gmp-devel zlib-devel && yum clean all
