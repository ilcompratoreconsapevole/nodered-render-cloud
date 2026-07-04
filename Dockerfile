FROM nodered/node-red:latest

# Ci spostiamo nella directory utente dove Node-RED cerca i nodi aggiuntivi
WORKDIR /data

# Copiamo i file di configurazione generati per npm
COPY package.json /data/

# Installiamo i moduli localmente nella cartella dei dati
RUN npm install --no-audit --no-update-notifier --production
