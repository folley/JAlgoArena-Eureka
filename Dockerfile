FROM java:8
ADD build/libs/jalgoarena-eureka-1.0.4.jar app.jar

EXPOSE 5000

ENTRYPOINT ["java", "-jar", "/app.jar"]
