FROM centos:centos7
MAINTAINER networknuts <info@networknuts.net>
RUN yum install httpd -y
COPY source/ /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
EXPOSE 81
