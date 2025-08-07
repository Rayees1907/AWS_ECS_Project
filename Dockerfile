FROM python:3.7

RUN apt-get update

WORKDIR /app

COPY . /app

RUN pip install flask

CMD [ "python", "run.py" ]