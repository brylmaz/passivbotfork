FROM python:3.10-slim-bullseye

COPY ./ /passivbot/

WORKDIR /passivbot

RUN pip install -r requirements.txt
