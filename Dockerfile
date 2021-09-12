FROM openjdk

WORKDIR /home/jackson

VOLUME /logs

COPY target/SpringDockerExample-0.0.1-SNAPSHOT.jar SpringDocker.jar  

ENTRYPOINT ["java","-jar", "SpringDocker.jar"]