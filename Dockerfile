FROM java:8
WORKDIR /
ADD target/EQS-training-sample-app-0.1.0.jar app.jar

ENV PORT 8080

ENTRYPOINT ["java","-jar","app.jar"]
