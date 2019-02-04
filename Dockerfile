from nodered/node-red-docker:slim-v8
#from node

RUN npm install node-red-contrib-home-assistant-websocket 

EXPOSE 1880


