FROM nginx:alpine AS final
WORKDIR /usr/share/nginx/html
COPY site .
CMD ["nginx", "-g daemon off;"]
