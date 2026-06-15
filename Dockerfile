FROM ghcr.io/xtls/xray-core:latest
COPY config.json /usr/local/etc/xray/config.json
ENTRYPOINT ["/usr/bin/xray", "-config", "/usr/local/etc/xray/config.json"]
