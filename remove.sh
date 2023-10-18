#!/bin/bash

docker-compose down

## Remove folders
sudo rm -rf ./mysql_data
sudo rm -rf ./vhost
sudo rm -rf ./wwwroot