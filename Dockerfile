FROM python:3.10-slim

WORKDIR /app

COPY ./ /app

RUN pip install -r requirements.txt

RUN apt-get update && apt-get install -y git

CMD fastapi run --reload --host=0.0.0.0 --port=7860