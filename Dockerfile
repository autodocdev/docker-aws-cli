FROM python:3.7-alpine3.9

LABEL maintainer="Danilo Correa <dcorrea@autodoc.com.br>" \
    python-version=3.7

ENV PATH="/root/.local/bin:$PATH"
ENV PYTHONIOENCODING=UTF-8

RUN apk add --no-cache jq less groff git

ARG AWS_CLI_VERSION

RUN pip install --user awscli==$AWS_CLI_VERSION

CMD [ "aws" ]