FROM openjdk:11
COPY build/libs/*.jar /usr/app.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","/usr/app.jar"]
