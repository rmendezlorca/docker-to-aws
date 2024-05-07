FROM nginx

RUN apt update && apt install dnsutils net-tools -y && apt clean

COPY index.html  /usr/share/nginx/html
