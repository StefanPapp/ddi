FROM stefanpapp/devenv:latest
LABEL Maintainer="Stefan Papp stefan.papp@data-wizard.net"
RUN pip3 install pykafka 
ADD install_kafka.sh /tmp/install_kafka.sh
RUN chmod a+x /tmp/install_kafka.sh &&  /tmp/install_kafka.sh
ADD start_kafka.sh /root/start_kafka.sh
