FROM openjdk:8
EXPOSE 8080
ADD build/libs/employee-management-system-0.0.1-SNAPSHOT.jar  employee-management-system-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/employee-management-system-0.0.1-SNAPSHOT.jar" ]