FROM ubuntu:22.04
RUN apt-get update && apt-get install nginx -y
CMD ["echo", "Hello from my Docker"]