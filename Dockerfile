FROM node:18.12.1-alpine

RUN apk --no-cache add \
    make \
    bash \
    git

