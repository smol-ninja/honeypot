FROM python:3

ADD . /
WORKDIR /
EXPOSE 80

CMD ["python", "-u", "server.py"]