FROM nginx
COPY  build /usr/share/nginx/html
COPY default-app.conf /etc/nginx/conf.d/default.conf
