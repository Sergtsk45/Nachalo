FROM ghcr.io/xtls/xray-core:latest
COPY xray.json /etc/xray/config.json
CMD ["run", "-config", "/etc/xray/config.json"]
