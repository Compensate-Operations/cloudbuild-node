FROM node:18.12.0-alpine

RUN apk --no-cache add \
    make \
    bash \
    git

