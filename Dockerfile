FROM centos

MAINTAINER Jarek Przygódzki <jarek.przygodzki@gmail.com>


RUN  yum -y install epel-release && \
     yum -y install python34  python-pip && \
     yum -y groupinstall development wireshark && pip install virtualenv && \
     virtualenv -p /usr/bin/python3 py3env && source /py3env/bin/activate && pip install pyshark

CMD /bin/bash --rcfile /py3env/bin/activate
