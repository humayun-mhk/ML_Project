FROM python:3.10-slim

WORKDIR /app

COPY . /app

# Install AWS CLI via pip (safe and clean)
RUN pip install --no-cache-dir awscli

CMD ["python", "app.py"]
