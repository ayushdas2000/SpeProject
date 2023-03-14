FROM openjdk
COPY ./target/SpeProject-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "SpeProject-1.0-SNAPSHOT-jar-with-dependencies.jar"]
