FROM node
RUN mkdir /tmp/app Project6
WORKDIR /tmp/app
COPY server.js .
CMD npm install express 
CMD node server.js
EXPOSE 3000
