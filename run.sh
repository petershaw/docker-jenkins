#!/bin/bash

docker run --detach --name jenkins --publish 127.0.0.1:7010:8080 -v /data/jenkins:/var/jenkins_home jenkins

