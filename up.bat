#docker pull owmao/php72
docker stop php72
docker rm php72
docker run --name  php72 -v D:\docker\www\:/var/www/ -p 127.0.0.1:9000:9000 -d -it owmao/php72
docker update --restart=always php72
pause