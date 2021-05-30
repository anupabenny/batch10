FROM library/tomcat
ADD target/my-test-app-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
