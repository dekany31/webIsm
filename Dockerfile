FROM nginx:latest
#COPY . /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
COPY styles/style.css /usr/share/nginx/html/styles
EXPOSE 80