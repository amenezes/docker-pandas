FROM python:3.7.0-alpine

LABEL maintainer="alexandre menezes <alexandre.fmenezes@stf.jus.br>"

ARG NUMPY_VERSION=1.15.0
ARG PANDAS_VERSION=0.23.4

RUN apk add --no-cache curl build-base
RUN pip install numpy==$NUMPY_VERSION pandas==$PANDAS_VERSION
