FROM python:3.7.2
ENV PYTHONUNBUFFERED 1
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/