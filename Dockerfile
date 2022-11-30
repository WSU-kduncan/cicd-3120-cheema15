# docker run --name website -v /home/cheema15/cicd-3120-cheema15/:/usr/share/nginx/html:ro -it -p 8080:80 ngnix
From ngnix

Run apt-get update

Copy wesite.html/ :/usr/share/nginx/html/

EXPOSE 80
