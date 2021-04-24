FROM golang:1.16.3

WORKDIR /usr/local/go/src/hello

COPY . .

RUN go build hello

CMD ["./hello"]