FROM   centos:centos6
LABEL maintainer=acosoto@gmail.com
RUN yum update -y  && yum install httpd -y 
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
