FROM python:alpine3.17
WORKDIR /app
COPY main.py main.py
CMD [ "python", "main.py" ]