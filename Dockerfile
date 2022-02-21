From scratch
RUN echo "---------------------------------------"
RUN echo "caddy dnspod"
RUN echo "---------------------------------------"
# FROM caddy:builder AS builder

# RUN xcaddy build \
#     --with github.com/caddy-dns/dnspod

# FROM caddy:latest

# COPY --from=builder /usr/bin/caddy /usr/bin/caddy
