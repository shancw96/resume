FROM nginx

WORKDIR /usr/share/nginx/html/

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

COPY ./public  /usr/share/nginx/html/

EXPOSE 8087

CMD ["nginx", "-g", "daemon off;"]
