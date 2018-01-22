FROM anapsix/alpine-java:8_server-jre
MAINTAINER Piotr Minkowski <piotr.minkowski@gmail.com>
ADD target/account-service.jar account-service.jar
ENTRYPOINT ["java", "-jar", "/account-service.jar"]
EXPOSE 2222
