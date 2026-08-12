@echo off
set "MAVEN_HOME=C:\Program Files\Apache NetBeans\java\maven"
set "PATH=%MAVEN_HOME%\bin;%PATH%"
cd /d "%~dp0backend"
echo Iniciando servidor em http://localhost:8080/login.jsp
echo Pressione Ctrl+C para parar.
mvn jetty:run
