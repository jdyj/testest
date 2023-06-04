FROM openjdk:11
ARG JAR_FILE_PATH=/build/libs/DAYO-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE_PATH} app.jar
ENTRYPOINT ["java","-jar","-Duser.timezone=Asia/Seoul", "app.jar"]
