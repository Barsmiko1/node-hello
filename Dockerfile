FROM node:14 AS Build-image
WORKDIR /usr/src/app
COPY ./ ./node-hello/
RUN cd node-hello && npm install
EXPOSE 80
ENTRYPOINT [ 
