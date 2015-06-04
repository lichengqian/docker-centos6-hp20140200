FROM centos:6
MAINTAINER lichengqian
ADD haskell-platform-2014.2.0.0-unknown-posix-x86_64.tar.gz  /
RUN /usr/local/haskell/ghc-7.8.3-x86_64/bin/activate-hs