# 첫 번째 java web app 만들어 보기
## tomcat 압출 풀기
Document/

## 개발 디렉토리 만들기
Document/prjs/mywebapp_dev/classes
Document/prjs/mywebapp_dev/etc
Document/prjs/mywebapp_dev/src

## 운영 디렉토리 만들기
tomcat/webapps/mywebapp/WEB-INF/classes

## 첫 html만들기
[dev]/index.html

## 첫 서블릿 만들기

## 컴파일 하기
javac -classpath "tomcat\lib\servlet-api.jar" -d classes src/HelloWorld.java -encoding UTF8