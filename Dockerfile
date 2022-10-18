FROM openjdk:8-jdk-alpine
copy ./target/tpAchatProject-1.0.jar tpAchatProject-1.0.jar
CMD ["java","-jar","tpAchatProject-1.0.jar"]
