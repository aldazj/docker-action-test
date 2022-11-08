FROM alpine:3.10

RUN chmod +x entrypoint.sh

COPY entrypoint.sh /user/local/entrypoint.sh

WORKDIR /user/local/entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]


