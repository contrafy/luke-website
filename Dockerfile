FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY resume.pdf index.html styles.css headshot.jpg /usr/share/nginx/html/

EXPOSE 9743
