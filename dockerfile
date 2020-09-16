FROM nginx
COPY ./index.html /usr/share/nginx/html/
ADD default.conf /etc/nginx/conf.d/
WORKDIR /usr/share/nginx/html
RUN chmod -R a+rx *
