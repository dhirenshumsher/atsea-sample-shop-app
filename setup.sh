#!/bin/bash  
docker-compose down
mvn package
cp -f target/MobyStore-0.0.1-SNAPSHOT.jar app/
docker-compose build
docker-compose up
