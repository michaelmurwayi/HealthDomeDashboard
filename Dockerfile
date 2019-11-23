FROM bitnami/apache
MAINTAINER "sudo, pwnstorm, 0day, greenshell"
COPY . /opt/bitnami/apache/htdocs/
EXPOSE 80

