FROM eclipse-temurin:21-jdk
VOLUME /tmp
COPY target/my-menu-app-spring-0.0.1-SNAPSHOT.jar my-menu-app.jar
ENTRYPOINT ["java","-jar","/my-menu-app.jar"]