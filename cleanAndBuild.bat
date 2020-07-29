@echo on

set "JAVA_HOME=C:\Work\Java\jdk11.0.7-resto"
set "MAVEN_HOME=C:\Work\Java\maven-3.6.3"
set "PATH=%JAVA_HOME%\bin;%MAVEN_HOME%\bin;%PATH%"

mvn clean install