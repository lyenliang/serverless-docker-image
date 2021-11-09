FROM node:12.18

LABEL maintainer=lyenliang@gmail.com 

RUN npm config set prefix /usr/local && \
    npm install -g serverless@2.65.0
RUN npm install --save-dev serverless-plugin-git-variables@4.1.0