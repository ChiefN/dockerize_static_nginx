Detta projekt är en enkel statisk hemsida som leveras med hjälp utav nginx. 

För att bygga en containerbild:
*  docker build -t nginximg .

För att starta en container:
* docker container run --name nginxC -d -p 80:80 nginximg

För att bygga och starta en container som går att bygga och ändra live:
* docker container run --name nginxC -d -p 80:80 -v ${pwd}/resources:/usr/share/nginx/html nginximg

För att ta stoppa och ta bort containrar:
* docker container rm -f nginxC

Hemsidan går att besöka på localhost:80