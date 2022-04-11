FROM golang:alpine

WORKDIR /app
COPY . /app

RUN go build cmd/main.go && mv main /usr/local/bin/

CMD ["main"]