FROM nginx:latest

MAINTAINER your_email_address 


EXPOSE 80

COPY index.html /usr/share/nginx/html/index.html