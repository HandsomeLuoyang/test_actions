FROM ubuntu:22.04

WORKDIR /app

COPY main.go /app/
COPY testActions /app/

CMD ["./testActions"]

