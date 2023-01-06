FROM nginx:alpine

LABEL version="0.1"
LABEL maintainer="Enike Opogah"
LABEL release-date="2023-01-06"
LABEL email="enikeopogah@gmail.com"

COPY ./index.html /usr/share/nginx/html/index.html
