FROM golang:1.10 as builder
RUN echo "builder success!"

FROM alpine:latest
RUN echo "runner success!"
