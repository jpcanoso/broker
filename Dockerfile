FROM node
WORKDIR /opt/back
COPY . .
RUN npm install
EXPOSE 1883
ENTRYPOINT ["npm", "start"]