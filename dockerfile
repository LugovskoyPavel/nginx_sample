FROM nginx:1.23.3

# Configuration 
ADD nginx.conf /etc/nginx
# Content
ADD index.html /usr/share/nginx/html

EXPOSE 80