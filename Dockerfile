FROM ubuntu
MAINTAINER Nitesh Sharma

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN  apt-get install -y  net-tools apache2 php
WORKDIR /var/www/html
RUN rm -rf /var/www/html
COPY  index.php  /var/www/html/
EXPOSE 80
ENTRYPOINT ["/usr/sbin/apache2ctl"]
CMD [ "-D", "FOREGROUND"]
