FROM eclipse-temurin:11-jre-alpine
WORKDIR /app
# Copiamos el ejecutable y la carpeta de certificados
COPY firmador.jar app.jar
COPY ./temp /app/temp
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
