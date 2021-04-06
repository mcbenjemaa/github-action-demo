FROM centos:7

RUN  yum -y update && \
     yum install -y epel-release && \
     yum -y install nginx

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]