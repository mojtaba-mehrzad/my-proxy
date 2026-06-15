FROM ghcr.io/xtls/xray-core:latest
COPY config.json /etc/xray/config.json
CMD ["/usr/bin/xray", "run", "-config", "/etc/xray/config.json"]
