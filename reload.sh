#!/bin/bash
echo Stopping containers...

docker-compose down

echo Rebuilding node...

docker-compose build node

echo Stopping containers...

docker-compose up -d