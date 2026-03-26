FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY impressum.html /usr/share/nginx/html/impressum.html
COPY datenschutz.html /usr/share/nginx/html/datenschutz.html
COPY logo.png /usr/share/nginx/html/logo.png
COPY favicon.ico /usr/share/nginx/html/favicon.ico
COPY favicon-192.png /usr/share/nginx/html/favicon-192.png
COPY apple-touch-icon.png /usr/share/nginx/html/apple-touch-icon.png
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
