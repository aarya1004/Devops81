FROM  eclipse-temurin:17-jdk
WORKDIR /app
COPY HelloWorld.java . 
RUN javac HelloW.java
CMD ["java", "HelloWorld"]
