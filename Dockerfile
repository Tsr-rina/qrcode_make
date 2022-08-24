FROM python:3

RUN mkdir /app

WORKDIR /app

ADD ./ /app/

COPY requirements.txt /app/

RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt


