FROM centos:centos7
RUN yum update -y
RUN yum install ansible -y
