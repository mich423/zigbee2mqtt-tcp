ARG BUILD_FROM=ghcr.io/koenkk/zigbee2mqtt:latest
FROM ${BUILD_FROM}

# COPY data /app/data

CMD ["npm", "start"]
