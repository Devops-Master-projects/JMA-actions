FROM openjdk:8-jre-alpine

EXPOSE 8080

RUN mkdir -p /user/app
COPY ./target/java-maven-app-*.jar /user/app
WORKDIR /user/app

CMD java -jar java-maven-app-*.jar