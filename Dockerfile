
FROM hello-world

#maintainer 
MAINTAINER peram1010@gmail.com
#expose port 8081
EXPOSE 8081

#copy hello world to docker image from builder image

COPY /target/jb-hello-world-maven-0.1.0.jar /data/jb-hello-world-maven-0.1.0.jar
#--from=Maven_Home
#default command
CMD java -jar /data/jb-hello-world-maven-0.1.0.jar




