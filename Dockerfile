FROM node:20.18.1-alpine

ARG CONTAINER_PORT

ENV LANG=C.UTF-8 \
  TZ=Asia/Tokyo \
  HOST=0.0.0.0

WORKDIR /app

EXPOSE ${CONTAINER_PORT}
