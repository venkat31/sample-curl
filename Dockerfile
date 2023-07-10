FROM alpine:latest

RUN apk --no-cache add curl

CMD ["curl", "https://www.example.com"]
