FROM khipu/openjdk17-alpine

ARG APP_NAME="carrito"
ARG APP_VERSION="0.0.1"
ARG JAR_FILE="/${APP_NAME}-${APP_VERSION}-SNAPSHOT.jar"

COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar", "app.jar"]