FROM nginx:alpine

COPY nginx.conf /src/nginx.conf

ENTRYPOINT ["nginx", "-c", "/src/nginx.conf"]
