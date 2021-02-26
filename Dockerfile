FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh
RUN chgmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
