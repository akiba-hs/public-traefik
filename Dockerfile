FROM traefik:v2.9
RUN mkdir -p /etc/traefik/confs
COPY proxy.yml /etc/traefik/confs/proxy.yml
COPY traefik.yml /etc/traefik/traefik.yml
CMD ["traefik"]
