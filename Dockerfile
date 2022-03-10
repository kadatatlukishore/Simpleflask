FROM python:3.6.8-alpine

LABEL image for a very simple flask application

WORKDIR /flask_app

COPY . .

RUN ["pip3", "install", "requirements.txt"]

CMD python firstapp.py