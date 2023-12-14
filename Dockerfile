FROM anapsix/alpine-java
COPY target/springboot-0.0.1-SNAPSHOT.jar /home/emp_mng_system_app.jar
EXPOSE 8080
CMD ["java","-jar","/home/emp_mng_system_app.jar"]
