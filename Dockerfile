FROM alpine:latest
RUN apk update && apk upgrade
RUN apk add borgmatic

CMD [ "borgmatic" ]

