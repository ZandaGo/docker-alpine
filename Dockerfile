FROM alpine:latest

MAINTAINER panda

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories \
    && apk add --no-cache curl wget tzdata bash bash-doc bash-completion vim 

ENV TZ=Asia/Shanghai

