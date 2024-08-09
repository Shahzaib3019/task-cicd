FROM nginx:latest

COPY index2.html /usr/share/nginx/html/index2.html
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 83

CMD ["nginx", "-g", "daemon off;"]