FROM ubuntu:16.04
MAINTAINER kumar.dharamoni@gmail.com
RUN apt-get update
RUN apt-get install apache2 -y
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/*
COPY index.html /var/www/html/index.html
ADD start.sh /start.sh
CMD ["/bin/bash","/start.sh"]
