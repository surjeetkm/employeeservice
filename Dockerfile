FROM openjdk:8
RUN mkdir -p /opt/store/
COPY ./target/employee-service.jar /opt/store/
WORKDIR /opt/store/
EXPOSE 8080
CMD ["java", "-jar", "employee-service.jar"]