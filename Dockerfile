FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY example1 /usr/share/nginx/html/example1
COPY example2 /usr/share/nginx/html/example2
