FROM centos:latest

MAINTAINER 0.1 matsuda@bondstech.jp

RUM yum -y install httpd

ADD html/ /var/www/html

EXPOSE 80

CMD ["/usr/sbin/httpd","-D", "FOREGROUND"]
