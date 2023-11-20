FROM golang:1.21
WORKDIR /go/go-train
COPY . .
RUN go build .
EXPOSE 2000
CMD ["./go-train"]