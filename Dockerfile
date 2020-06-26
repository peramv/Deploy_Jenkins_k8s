
FROM hello-world

#maintainer 
MAINTAINER peram1010@gmail.com
#expose port 8081
EXPOSE 8081

#default command
CMD java -jar /data/jb-hello-world-maven-0.1.0.jar

#copy hello world to docker image from builder image

COPY --from=maven_build /target/jb-hello-world-maven-0.1.0.jar /data/jb-hello-world-maven-0.1.0.jar



