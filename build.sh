#!/bin/bash

docker run -it --rm -v /Users/Darcy/Dev/elastic/apm-agent-java:/project -w /project openjdk:9 ./mvnw clean package -DskipTests=true -Dmaven.javadoc.skip=true

