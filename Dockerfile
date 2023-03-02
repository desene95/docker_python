FROM python:3.8

WORKDIR /docker-app #working directory or starting point

COPY requirements.txt .

RUN pip install -r requirements.txt
COPY ./app ./app

CMD ["python", "./app/coin_toss_1.py"]

