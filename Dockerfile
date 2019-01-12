FROM openjdk:7u181-jdk-alpine3.8

COPY HelloWorld.class /tmp

WORKDIR /tmp

CMD ["java","HelloWorld"]