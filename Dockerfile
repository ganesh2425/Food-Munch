FROM nginx
LABEL maintainer address "ganesh"
COPY ./index.html /usr/share/nginx/html
EXPOSE 80