FROM openjdk:11
EXPOSE 8080
ADD target/laboratorio2.jar laboratorio2.jar
ENTRYPOINT ["java","-jar","/laboratorio2.jar"]