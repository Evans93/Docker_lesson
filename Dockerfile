FROM python:3.9.20-alpine

WORKDIR /app

COPY hello_file.py /app/hello_file.py


ENTRYPOINT [ "python", "hello_file.py" ]