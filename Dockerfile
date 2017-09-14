FROM centos:latest
MAINTAINER yujmo yujmo94@gmail.com
RUN rm -rf /etc/yum.repos.d/CentOS-[DSfCMV]* \
     && yum clean all && yum install epel-release wget unzip -y && yum update -y \
     && wget https://github.com/twbs/bootstrap/archive/v4.0.0-beta.zip \
     && unzip v4.0.0-beta.zip
