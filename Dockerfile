FROM lakker/pulsarr:latest
LABEL org.opencontainers.image.source=https://github.com/home-organisation/pulsarr
LABEL org.opencontainers.image.description="pulsarr"
LABEL org.opencontainers.image.licenses="GNU General Public License v3.0"

# Package update
RUN apk -U upgrade --no-cache
