FROM openresty/openresty:alpine

MAINTAINER Sophos <hnlq.sysu@gmail.com>

COPY *.conf        /usr/local/openresty/nginx/conf/
COPY collect.vhost /usr/local/openresty/nginx/conf/
COPY lib/prometheus.lua /usr/local/openresty/luajit/lib