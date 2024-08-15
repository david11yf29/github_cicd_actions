FROM openjdk:17
EXPOSE 8080
ADD target/springboot_github_cicd_actions.jar springboot_github_cicd_actions.jar
ENTRYPOINT ["java", "-jar", "/springboot_github_cicd_actions.jar"]