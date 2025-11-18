From python:3.8-slim-buster
WORKDIR /application
COPY . /application 
RUN apt update -y && apt insatll awscli -y
CMD ["python3", "application.py"]