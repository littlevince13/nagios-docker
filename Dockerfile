FROM centos:8
MAINTAINER Vince

RUN yum -y update
RUN yum install -y epel-release gcc glibc glibc-common wget unzip httpd php gd gd-devel perl postfix make initscripts

RUN curl https://assets.nagios.com/downloads/nagios-log-server/install.sh | sh
