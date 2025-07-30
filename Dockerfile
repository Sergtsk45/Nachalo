FROM ghcr.io/xtls/xray-core:latest
ENTRYPOINT []
CMD ["/usr/local/bin/xray", "run", "-config", "/etc/xray/config.json"]
COPY xray.json /etc/xray/config.json
