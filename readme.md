# Purpose
In a devops role, I want to have base container images that contain various software preinstalled.

For a Developer role, I am looking for newer distributions with many features for development.

For a Ops role, I am looking for a small distribution with a small impact. Less dev features.

This repo contains images for both worlds. The developer image adds latest stuff, cool features, shell hacking and some coding. The ops image is focused on small impact

docker build . --tag stefanpapp/devenv
docker run -it stefanpapp/devenv /bin/zsh

docker build . --tag stefanpapp/openv
docker run -it stefanpapp/openv /bin/bash