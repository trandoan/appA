FROM java:7u79-jdk

WORKDIR /opt

ADD ./target/*.jar ./
ADD ./bin/appA ./

RUN ls -la
