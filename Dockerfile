FROM openjdk:8
ADD  /var/lib/jenkins/workspace/scripted_spark_1/target/sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps/
CMD ["java", "Main"]