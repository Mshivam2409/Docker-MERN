FROM node
RUN mkdir server
WORKDIR /server
ADD ./ ./
EXPOSE 8080
CMD [ "npm", "start" ]
