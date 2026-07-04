FROM nodered/node-red:latest

# Ci spostiamo nella directory di lavoro corretta di Node-RED
WORKDIR /usr/src/node-red

# Installiamo i moduli forzando la directory di produzione di Node-RED
RUN npm install --no-audit --no-update-notifier --save \
    node-red-contrib-pid \
    node-red-contrib-google-smarthome \
    node-red-contrib-tuya-smart-device
