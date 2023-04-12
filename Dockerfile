FROM nginx:latest 

COPY resources /usr/share/nginx/html

#WORKDIR /usr/share/nginx/html
#COPY resources .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
