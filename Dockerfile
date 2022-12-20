FROM openjdk:19-alpine
COPY target/kafka-rest-demo-latest.jar kafka-rest-demo-latest.jar
ENTRYPOINT ["java","-jar","/kafka-rest-demo-latest.jar"]