FROM anapsix/alpine-java:8_server-jre
MAINTAINER Piotr Minkowski <piotr.minkowski@gmail.com>
ADD target/customer-service.jar customer-service.jar
ENTRYPOINT ["java", "-jar", "/customer-service.jar"]
EXPOSE 3333
