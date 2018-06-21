#!/bin/sh
echo "********************************************************"
echo "Starting License Server with Configuration Service :  $CONFIGSERVER_URI";
echo "********************************************************"
java -Dspring.cloud.config.uri=$CONFIGSERVER_URI
-Dspring.profiles.active=$PROFILE -jar /usr/local/licensingservice/licensing-service-0.0.1-SNAPSHOT.jar
