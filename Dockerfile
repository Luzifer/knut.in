FROM nginx

ADD nginx.conf /src/nginx.conf

ENTRYPOINT ["nginx", "-c", "/src/nginx.conf"]
