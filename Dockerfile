ARG NGINX_VERSION
FROM nginx:${NGINX_VERSION}-alpine

RUN echo "---------- Install certbot ----------"; \
    apk add --no-cache certbot; \

WORKDIR /www