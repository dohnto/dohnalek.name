FROM nginx
COPY nginx.conf /etc/nginx/conf.d/dohnalek.conf
COPY index.html /usr/share/nginx/html/
COPY images /usr/share/nginx/html/images
COPY css /usr/share/nginx/html/css
