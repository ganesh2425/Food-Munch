FROM nginx
LABEL maintainer address "ganeshk"
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
