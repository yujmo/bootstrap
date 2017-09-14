FROM centos:latest
MAINTAINER yujmo yujmo94@gmail.com
RUN rm -rf /etc/yum.repos.d/CentOS-[DSfCMV]* \
     && yum clean all && yum update -y  && yum install wget -y \
     && wget 
