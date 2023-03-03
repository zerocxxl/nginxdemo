FROM nginx:alpine 
WORKDIR /usr/share/nginx/html
COPY site /usr/share/nginx/html
