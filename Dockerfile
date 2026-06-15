FROM ghcr.io/xtls/xray-core
COPY config.json /etc/xray/config.json
ENTRYPOINT ["/usr/bin/xray", "run", "-config", "/etc/xray/config.json"]
