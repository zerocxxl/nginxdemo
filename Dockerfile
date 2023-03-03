FROM nginx:alpine AS final
WORKDIR /usr/share/nginx/html
COPY site .
COPY nginx.conf /etc/nginx/
CMD ["nginx", "-g daemon off;"]
