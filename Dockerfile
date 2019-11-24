FROM openjdk:8-jre-alpine

COPY out/production/wakanda/MyJar.jar MyJar.jar

CMD ["java", "-cp", "MyJar.jar", "App"]