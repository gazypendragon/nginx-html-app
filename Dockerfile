FROM nginx:alpineCOPY . /usr/share/nginx/html
FROM nginx:alpine
COPY . /usr/share/nginx/html


