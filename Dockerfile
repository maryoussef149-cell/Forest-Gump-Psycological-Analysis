<<<<<<< HEAD
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
=======
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
>>>>>>> b10b9fd0cfd941e3020af41f83c8a4c12de937b9
CMD ["nginx", "-g", "daemon off;"]