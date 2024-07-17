FROM centos:7
RUN yum install httpd -y 
RUN echo " <h2> HELLO WORLD " > /var/www/html/index.html
CMD systemctl start httpd
EXPOSE 80