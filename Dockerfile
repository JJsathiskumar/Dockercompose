FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 5001

CMD ["nginx","-g","daemon off;"]
