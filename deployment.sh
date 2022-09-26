#!/bin/bash

#pull git source from main repository
#git pull origin main

##build java application jar"
mvn clean install

#docker build ..
sudo docker build -t management:1.0 .

#change docker tag 
sudo docker tag management:1.0 hufsie96/management:latest

#push docker images to private repository 
sudo docker push hufsie96/management:latest

