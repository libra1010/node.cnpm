FROM node:9.11.1-alpine
MAINTAINER system@sinostage.com
ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org