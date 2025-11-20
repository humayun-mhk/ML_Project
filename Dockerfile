FROM python:3.10-slim

WORKDIR /app
COPY . /app

RUN apt update -y && apt install -y awscli

CMD ["python3", "app.py"]
