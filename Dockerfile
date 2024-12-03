FROM nginx
RUN apt-get update
COPY sample-proj /usr/share/nginx/html/
WORKDIR /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
