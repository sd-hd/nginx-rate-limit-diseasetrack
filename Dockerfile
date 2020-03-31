FROM nginx:1.17

COPY default.conf /etc/nginx/conf.d/default.conf
ADD index.html /etc/nginx/html/index.html

COPY server.crt /etc/nginx/ssl/api.trackcovidcluster.de/server.crt
COPY server.key /etc/nginx/ssl/api.trackcovidcluster.de/server.key