FROM alpine:3.14
COPY build .
COPY config.env .
RUN ./build
