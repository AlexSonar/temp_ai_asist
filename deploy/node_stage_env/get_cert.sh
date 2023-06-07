#!/bin/bash

docker compose run --rm  certbot certonly -m admin@mail_server.com  --agree-tos --webroot --webroot-path /var/www/certbot/ -d $1
