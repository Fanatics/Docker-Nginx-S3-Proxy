FROM ficusio/openresty

COPY run.sh run.sh

CMD /opt/openresty/nginx/run.sh
