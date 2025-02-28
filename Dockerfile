# 1. Usar una imagen base de Java 17
FROM openjdk:17-jdk-alpine

# 2. Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# 3. Copiar el archivo JAR al contenedor
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# 4. Exponer el puerto en el que correrá la aplicación
EXPOSE 8080

# 5. Ejecutar la aplicación
CMD ["java", "-jar", "app.jar"]
