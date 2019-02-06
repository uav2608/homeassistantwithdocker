from nodered/node-red-docker:slim-v8
#from node

RUN npm install node-red-contrib-home-assistant-websocket node-red-admin 

USER 1000:1000

EXPOSE 1880

CMD ["npm", "start", "node-red"]
