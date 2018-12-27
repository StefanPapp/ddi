#!/bin/bash

apt-get update

# using this as ubuntu 18.10 still uses 2.11 per default, kafka prefers 2.12
# wget https://downloads.lightbend.com/scala/2.12.8/scala-2.12.8.deb
# dpkg -i scala-2.12.8.deb

apt-get install -y python3 python3-pip openjdk-8-jdk scala

cd /usr/lib/jvm
ln -s java-8-openjdk-amd64 jdk
