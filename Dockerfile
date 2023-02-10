FROM python:alpine3.17
WORKDIR /app
COPY main.py /app
CMD [ "python" "main.py" ]