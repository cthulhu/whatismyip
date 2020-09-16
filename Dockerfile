FROM alpine

RUN apk add --update curl && rm -rf /var/cache/apk/*
ADD run.sh run.sh
CMD ["sh", "./run.sh"]