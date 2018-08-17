
FROM node:8.11.3-jessie


RUN apt-get update && apt-get install -y ruby ruby-dev \
    && gem install sass

#设置NPM国内源
RUN npm config set registry https://registry.npm.taobao.org
