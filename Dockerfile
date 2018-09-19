FROM alpine:3.8
RUN apk add bash
COPY backup.sh .
ENTRYPOINT ["bash", "backup.sh"]