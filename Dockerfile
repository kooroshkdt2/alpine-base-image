FROM python:3.9.1-alpine3.13
RUN /usr/local/bin/python -m pip install --upgrade pip
RIM apk  --no-cache add git gcc cmake make g++ libffi-dev openssl-dev
