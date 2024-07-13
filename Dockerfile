FROM python:3.9.19-alpine3.20
USER root

RUN mkdir -p /api
COPY . /api

WORKDIR /api

RUN pip install --no-cache-dir -r requirements.txt
RUN python3 create_db.py

EXPOSE 5000/tcp
CMD gunicorn --access-logfile - --bind 0.0.0.0:5000 app:app