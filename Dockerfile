FROM nginx:stable-alpine-slim
LABEL maintainer="Vlad Duda <vlad@duda.wtf>"

ARG HTTP_URL

ENV http_url_redirect=$HTTP_URL

COPY default.conf /etc/nginx/conf.d/default.conf
