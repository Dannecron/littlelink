ARG NGINX_VERSION=1.27.1

FROM nginx:${NGINX_VERSION}-alpine

ENV LINK_PATH="/"

COPY css /opt/litterlink/css
COPY fonts /opt/litterlink/fonts
COPY images /opt/litterlink/images
COPY templates /etc/nginx/templates
COPY index.html /opt/litterlink/index.html
