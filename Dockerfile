FROM python:3.10-slim

WORKDIR /application
COPY . /application

RUN apt update -y && apt install -y awscli

CMD ["python3", "application.py"]
