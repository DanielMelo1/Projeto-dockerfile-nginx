FROM nginx:latest
COPY ./app-topcell /usr/share/nginx/html
EXPOSE 80
