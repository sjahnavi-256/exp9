FROM openjdk:11-jdk-slim
COPY HelloWorld.java/HelloWorld.java
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]