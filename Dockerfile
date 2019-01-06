FROM centos:7

RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN yum update -y && yum upgrade -y

RUN yum clean all && rm -rf /var/cache/yum/*
