FROM ubuntu
RUN apt update && apt-get install nginx -y
EXPOSE 80
VOLUME volume
CMD ["nginx","-g","daemon off;"]
