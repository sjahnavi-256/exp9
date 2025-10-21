FROM openjdk:11-jdk-slim
COPY ..
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]
