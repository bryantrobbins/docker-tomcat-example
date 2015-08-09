# What

This is a simple example of extending the [docker-lbrary/tomcat](https://github.com/docker-library/tomcat)
image with your own files and configurations.

For more details on the tomcat image, you can also view its page on [Docker Hub](https://hub.docker.com/_/tomcat/).

# How

The Dockerfile here defines a new image, "bryantrobbins/docker-tomcat-example", which starts from a base of
the tomcat:8.0 image. It then adds a tomcat-users.xml file to the Tomcat install location. You can do things
similar to this to stage any such static files that would be constant across your running Tomcat containers.

As a tradeoff, we must build this image first, and use this image's details when starting our Tomcat containers.

# Building and running

I've also included "build.sh" and "run.sh" scripts as examples of how to build and run this image. The first time
that you build the image, a number of dependencies will be fetched and cached locally for quicker builds next time.

You can take a look at these bash scripts to see the full docker commands I've used.
