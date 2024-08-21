FROM ubuntu:22.04

WORKDIR /app

COPY testActions /app/

CMD ["./testActions"]

