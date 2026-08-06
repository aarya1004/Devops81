FROM  eclipse-temurin:17-jdk
WORKDIR /app
COPY HelloWorld.java . 
RUN javac Hello.java
CMD ["java", "HelloWorld"]
