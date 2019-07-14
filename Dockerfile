FROM python:3

ADD server.py index.html /
WORKDIR /
EXPOSE 80

CMD ["python", "-u", "server.py"]