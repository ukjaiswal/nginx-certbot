FROM nginx:latest
RUN apt-get update && apt-get install -y python3-certbot-nginx \
    && rm -rf /var/lib/apt/lists/*  /tmp/* /var/tmp/* \
    && apt-get clean
