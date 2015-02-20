FROM golang:1.4

COPY . /go/src/github.com/pirateradio/docker-squash
RUN go get github.com/pirateradio/docker-squash

ENTRYPOINT ["docker-squash"]
