FROM alpine:3.7
COPY backup.sh .
ENTRYPOINT ["sh", "-c", "./backup.sh"]