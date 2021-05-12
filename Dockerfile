FROM node:14.15.4
WORKDIR /home/node/app
COPY app /home/node/app
RUN npm install
CMD npm run app
EXPOSE 9999