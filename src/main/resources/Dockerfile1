FROM ubuntu:20.04
RUN apt update -y
RUN apt install -y openjdk-11-jdk
RUN mkdir -p u01/applications/
COPY target/core-java-demo-1.0-SNAPSHOT.jar /u01/applications/
CMD java -cp /u01/applications/core-java-demo-1.0-SNAPSHOT.jar com.skh.App