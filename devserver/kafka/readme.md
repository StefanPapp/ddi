#simple kafka for functional testing

Warning do not use this beyond functional testing local. kafka made simple

docker build . --tag stefanpapp/devkafka


docker run -it stefanpapp/devkafka /bin/zsh