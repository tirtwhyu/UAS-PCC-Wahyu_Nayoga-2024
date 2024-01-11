FROM nginx:latest
LABEL maintener="wahyu nayoga"
COPY html /usr/share/nginx/html

EXPOSE 80
