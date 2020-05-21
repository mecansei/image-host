FROM nginx:1.17

RUN mkdir -p /www/statics/
COPY statics/ /www/statics/

RUN rm -rf /etc/nginx/conf.d/
COPY configs/ /etc/nginx/conf.d/

CMD ["nginx", "-g", "daemon off;"]