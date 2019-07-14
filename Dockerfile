FROM python:3

ADD server.py index.html /
WORKDIR /
RUN mkdir /assets
COPY assets/favicon.ico /assets
EXPOSE 80

CMD ["python", "-u", "server.py"]