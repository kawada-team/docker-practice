FROM golang:1.18

WORKDIR /go/src

COPY ./src /go/src/

CMD [ "go", "run", "main.go" ]