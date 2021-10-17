FROM openjdk:8
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} apigateway-service.jar
ENTRYPOINT ["java","-jar","/apigateway-service.jar"]
EXPOSE 8083
