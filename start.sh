#!/bin/bash

mkdir mysql_data
mkdir vhost
mkdir wwwroot

chmod -R 777 mysql_data
chmod -R 777 vhost
chmod -R 777 wwwroot

docker-compose up -d