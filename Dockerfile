FROM nginx:alpine
COPY index.html aretes.jpg collar-1.jpg collar-2.jpg collar-3.jpg collar-4.jpg collar-5.jpg /usr/share/nginx/html/
COPY a/ /usr/share/nginx/html/a/
EXPOSE 80
