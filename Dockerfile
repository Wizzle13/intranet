FROM  --platform=linux/arm/v7 nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]