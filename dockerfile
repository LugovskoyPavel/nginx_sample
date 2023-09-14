FROM nginx:latest

# Configuration 
ADD nginx.conf /etc/nginx
# Content
ADD index.html /usr/share/nginx/html

EXPOSE 80
