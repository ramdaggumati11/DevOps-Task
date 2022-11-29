FROM golang:1.19
RUN  mkdir -p /go
WORKDIR /go/task
COPY  / .
RUN export GIN_MODE=release
RUN go build main.go
EXPOSE 8080
CMD ["./main.go"]
