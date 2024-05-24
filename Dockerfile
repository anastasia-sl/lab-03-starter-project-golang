FROM golang:alpine

WORKDIR /app

COPY . .

RUN go build -o build/fizzbuzz

ENTRYPOINT ["./build/fizzbuzz"]