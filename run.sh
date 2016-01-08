set -ex

sed -i "s~\${BUCKET}~$BUCKET~" /opt/openresty/nginx/conf/nginx.conf
sed -i "s~\${PREFIX}~$PREFIX~" /opt/openresty/nginx/conf/nginx.conf
sed -i "s~\${ACCESS_KEY}~$ACCESS_KEY~" /opt/openresty/nginx/conf/nginx.conf
sed -i "s~\${SECRET_KEY}~$SECRET_KEY~" /opt/openresty/nginx/conf/nginx.conf

nginx
