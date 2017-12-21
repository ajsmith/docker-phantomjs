#!/bin/bash

dnf install -y bzip2 fontconfig
dnf clean all

groupadd -g 1001 phantomjs
useradd -u 1001 -g phantomjs phantomjs

cd /home/phantomjs
curl -L -O https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2
tar xf phantomjs-2.1.1-linux-x86_64.tar.bz2
ln -s phantomjs-2.1.1-linux-x86_64 phantomjs
chown -R phantomjs: /home/phantomjs
