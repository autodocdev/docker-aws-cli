# Dockerfile for backup Jira to AWS S3

FROM python:2
RUN pip install awscli
VOLUME /root/.aws
VOLUME /dado