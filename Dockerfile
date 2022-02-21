FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","HelloOrchard.java"]
ENTRYPOINT ["java","HelloOrchard"]