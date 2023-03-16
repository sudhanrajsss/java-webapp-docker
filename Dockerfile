FROM linux
RUN yum update
RUN yum install –y apache2 
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
