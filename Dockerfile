FROM openjdk:11-jdk-slim
COPY ./target/bookshop-0.0.1-SNAPSHOT.jar /usr/src/bookshop/
WORKDIR /usr/src/bookshop
EXPOSE 8080
CMD ["java", "-jar", "bookshop-0.0.1-SNAPSHOT.jar"]