FROM alpine:latest
RUN apk update && apk add bind-tools net-tools curl
CMD ["sh"]
