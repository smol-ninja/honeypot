docker stop honeypot
docker rm honeypot
docker run -d --name="honeypot" -p 80:80 honeycomb