FROM caddy:2.5.0-alpine

WORKDIR /usr/src/pages

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html about.html ./