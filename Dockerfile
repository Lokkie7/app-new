FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/
COPY ./styles.css /usr/share/nginx/html/
COPY ./nginx.conf /etc/nginx/nginx.conf
