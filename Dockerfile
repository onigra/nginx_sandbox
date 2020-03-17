FROM nginx:1.17.9

ADD ./conf/nginx.conf /etc/nginx/nginx.conf
ADD ./conf/conf.d /etc/nginx/conf.d
