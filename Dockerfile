FROM nginx:stable-alpine-slim
LABEL maintainer="Vlad Duda <vlad@duda.wtf>"

ARG REDIRECT_TO_URL=https://google.com
ENV REDIRECT_TO_URL=$REDIRECT_TO_URL

COPY default.conf.template /etc/nginx/templates/
