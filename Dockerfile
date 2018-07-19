FROM gradle:alpine
USER root
RUN apk update && apk add curl git
