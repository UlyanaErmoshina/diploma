FROM node:latest
RUN mkdir -p /gate-simulator/app
WORKDIR /gate-simulator/app
COPY package.json /gate-simulator/
RUN npm install
COPY . /gate-simulator/app
EXPOSE 9999