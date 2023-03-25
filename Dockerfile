FROM openjdk:17

COPY target/subskart-app-0.0.1-SNAPSHOT.jar /usr/app/subskart-app-0.0.1-SNAPSHOT.jar

WORKDIR /usr/app/

EXPOSE 9090

ENTRYPOINT [ "java","-jar","subskart-app-0.0.1-SNAPSHOT.jar" ]
