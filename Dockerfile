FROM golang:alpine

ENV PORT=8080

WORKDIR /app

ADD ./webpage.go /app/

CMD ["go", "run", "webpage.go"]
