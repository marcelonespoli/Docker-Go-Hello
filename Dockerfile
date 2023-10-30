FROM golang:1.21.3-alpine3.17 as builder
WORKDIR /app
COPY . .
RUN go get -d -v && \
    go install -v && \
    go build -o hello

FROM scratch
COPY --from=builder /app /
CMD ["/hello"]