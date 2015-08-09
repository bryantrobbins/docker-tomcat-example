#!/bin/bash

docker run -it -p 8080:8080 --rm -v /path/to/tomcat-users.xml:/usr/local/tomcat/conf/tomcat-users.xml:ro tomcat:8.0
