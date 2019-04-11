FROM python:alpine
RUN apk update && \
    apk add --no-cache \
        docker \
        postgresql-dev \
        gcc \
        musl-dev