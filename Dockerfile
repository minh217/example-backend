FROM golang

WORKDIR /app

COPY . .

RUN export PATH=$PATH:/usr/local/go/bin

RUN go build

EXPOSE 8080

CMD ./server
