FROM centos:7
RUN  yum install httpd -y   &&  echo "KUBERNETES-DEPLOYMENT"
ENTRYPOINT ["httpd","-D","FOREGROUND"]
EXPOSE  80