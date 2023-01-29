FROM openjdk:8
COPY * /opt/app/
WORKDIR /opt/app
RUN ["javac", "helloworld.java"]
ENTRYPOINT ["java", "HelloWorldApp"]
