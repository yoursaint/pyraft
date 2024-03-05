FROM python:3.8.15

COPY . /pyraft
WORKDIR /pyraft

RUN pip install kazoo

ENV PYTHONPATH=/pyraft
CMD ["sh"]