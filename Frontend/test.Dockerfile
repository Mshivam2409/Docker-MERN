FROM node
RUN mkdir client
WORKDIR /client
ADD ./ ./
EXPOSE 3000
CMD [ "npm","start" ]