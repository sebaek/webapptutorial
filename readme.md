# 첫 번째 java web app 만들어 보기
- tomcat 압출 풀기
```
Documents/
```

- 개발 디렉토리 만들기
```
Documents/prjs/mywebapp_dev/classes
Documents/prjs/mywebapp_dev/etc
Documents/prjs/mywebapp_dev/src
```

- 운영 디렉토리 만들기
```
Documents/apache-tomcat-9.0.26/webapps/mywebapp/WEB-INF/classes
```

- 첫 html만들기
```
Documents/prjs/mywebapp_dev/index.html
```

- html 파일 복사하기
```
copy index.html "..\apache-tomcat-9.0.26\webapps\mywebapp\"
```
- 접속해보기
```
localhost:8080/mywebapp
localhost:8080/mywebapp/index.html
```

- 첫 서블릿 만들기
```
Documents/prjs/mywebapp_dev/src/HelloWorld.java
```

- 컴파일 하기
```
javac -classpath ../apache-tomcat-9.0.26/lib/servlet-api.jar -d classes src/HelloWorld.java -encoding UTF8
```

- class 파일 복사
```
copy "classes\*.class" "..\apache-tomcat-9.0.26\webapps\mywebapp\WEB-INF\classes\"
```

- web.xml 파일 작성
```
Documents/prjs/mywebapp_dev/etc/web.xml
```

- web.xml 파일 복사
```
copy "etc\web.xml" "..\apache-tomcat-9.0.26\webapps\mywebapp\WEB-INF\"
```

- 접속해보기
```
localhost:8080/mywebapp/hello
```

- 첫 jsp 파일 만들기
```
index.jsp
```

- jsp 파일 복사
```
copy index.jsp "..\apache-tomcat-9.0.26\webapps\mywebapp\"
```

- 접속해보기
```
localhost:8080/mywebapp/index.jsp
```

- Servlet으로 변환된 jsp 확인 해보기
```
Documents\apache-tomcat-9.0.26\work\Catalina\localhost\mywebapp\org\apache\jsp\index_jsp.java
```

- Java EE 7 APIs

[Java EE 7 APIs](https://docs.oracle.com/javaee/7/api/toc.htm)

[Class HttpJspBase](https://tomcat.apache.org/tomcat-4.0-doc/jasper/docs/api/org/apache/jasper/runtime/HttpJspBase.html)