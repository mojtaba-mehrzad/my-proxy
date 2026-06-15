FROM ghcr.io/xtls/xray-core:latest
COPY config.json /usr/local/etc/xray/config.json
CMD ["xray", "run", "-config", "/usr/local/etc/xray/config.json"]
