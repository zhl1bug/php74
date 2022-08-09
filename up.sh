#!/bin/bash

docker stop php74
docker rm php74
docker run --name  php74 -v /www/php/:/var/www/sxm -v /www/php/yaconf:/var/www/yaconf -p 9000:9000 -p 9503:9503 -p 9501:9501 -p 9504:9504 -d -it owmao1/php74
