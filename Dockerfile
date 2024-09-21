FROM openjdk:17
EXPOSE 8080
ADD target/expensetracker-image.jar expensetracker-image.jar
ENTRYPOINT ["java","-jar","/expensetracker-image.jar"]
