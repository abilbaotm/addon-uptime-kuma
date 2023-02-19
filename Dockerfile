FROM ghcr.io/hassio-addons/uptime-kuma/aarch64:0.5.2
ADD run /etc/s6-overlay/s6-rc.d/uptime-kuma/run
