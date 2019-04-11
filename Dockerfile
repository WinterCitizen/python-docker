FROM python:alpine
RUN apk update && \
    apk add --no-cache \
        docker \
        postgresql-dev \
        gcc \
        python3-dev \
        musl-dev \
    && apk del .build-deps