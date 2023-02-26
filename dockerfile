FROM eclipse-temurin:17-jdk-alpine
WORKDIR /mydocker
COPY target/*.jar /demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]