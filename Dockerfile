FROM alpine:3.10

RUN chmod +x entrypoint.sh

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]


