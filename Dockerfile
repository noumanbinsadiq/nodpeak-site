FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY llms.txt /usr/share/nginx/html/llms.txt
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml
COPY og-image.png /usr/share/nginx/html/og-image.png
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
