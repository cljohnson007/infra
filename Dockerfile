FROM linuxconfig/lemp:latest 

COPY nginx.conf /etc/nginx/sites-available/realblocks.conf
COPY Backend /var/www/html/

RUN ln -s /etc/nginx/sites-available/realblocks.conf /etc/nginx/sites-enabled/

EXPOSE 80 
