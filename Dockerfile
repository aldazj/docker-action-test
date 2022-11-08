FROM alpine:3.10

RUN chmod +x entrypoint.sh

COPY entrypoint.sh /user/local/entrypoint.sh

ENTRYPOINT ["/user/local/entrypoint.sh"]


