FROM openjdk:17

COPY target/subskart-app.jar /usr/app/subskart-app.jar

WORKDIR /usr/app/

EXPOSE 9090

ENTRYPOINT [ "java","-jar","subskart-app.jar" ]
