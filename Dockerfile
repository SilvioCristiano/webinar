FROM openjdk:8
ADD target/webnardev-0.1.0.jar webnardev-0.1.0.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","webnardev-0.1.0.jar"]
