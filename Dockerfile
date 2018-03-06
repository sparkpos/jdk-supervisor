FROM java:8-jdk-alpine
RUN apk add --no-cache supervisor
CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
