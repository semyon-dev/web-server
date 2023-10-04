FROM golang:1.21.1
COPY . /
WORKDIR /
RUN go build -o stt main.go
CMD ["./stt"]
EXPOSE 8080
