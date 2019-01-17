FROM node:10
EXPOSE 5000
WORKDIR /usr/src/app
COPY . .
RUN ["npm","install"]
CMD ["node","App.js"]