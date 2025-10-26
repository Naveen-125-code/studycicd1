FROM openjdk:17
EXPOSE 8080
ADD target/naveencicd.jar naveencicd.jar
ENTRYPOINT ["java","-jar","/naveencicd.jar"]