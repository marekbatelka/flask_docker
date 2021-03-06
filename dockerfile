FROM python:3.7.3-alpine

COPY requirements.txt /app/requirements.txt

RUN pip install -r /app/requirements.txt

COPY . /app

CMD python /app/hello.py
