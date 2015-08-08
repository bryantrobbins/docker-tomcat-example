# What

This is a simple example of extending the [docker-lbrary/tomcat](https://github.com/docker-library/tomcat)
image with your own files and configurations.

For more details on the tomcat image, you can also view its page on [Docker Hub](https://hub.docker.com/_/tomcat/).

# How

The Dockerfile here starts from a base of the tomcat:8.0 image. It then adds a tomcat-users.xml file to
the Tomcat install location.

