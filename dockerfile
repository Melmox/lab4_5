FROM nginx:alpine

COPY ./default.conf /etc/nginx/conf.d/

COPY index.html /usr/share/nginx/html

COPY index.css /usr/share/nginx/html

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]
