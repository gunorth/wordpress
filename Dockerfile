from wordpress:4.7.2-php5.6-apache

COPY background.png /tmp/background.png
COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
