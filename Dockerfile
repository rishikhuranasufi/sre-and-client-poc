FROM centos:7

VOLUME /tmp
ADD target/EQS-training-sample-app-0.1.0.jar
RUN touch /app.jar

ENV PORT 8090

ENTRYPOINT ["java","-jar","/app.jar"]