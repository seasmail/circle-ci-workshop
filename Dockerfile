FROM openjdk:8
COPY src/src
ENTRYPOINT ["java", "-jar"]