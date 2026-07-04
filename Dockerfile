FROM nodered/node-red:latest
# Installazione dei nodi necessari per il progetto
RUN npm install node-red-contrib-pid node-red-contrib-smartlife node-red-contribvirtual-thermostat node-red-contrib-google-smarthome
# Copia dei file di configurazione preimpostati (opzionale)
# Se lasci vuoto, Node-RED partirà con un foglio bianco sicuro
