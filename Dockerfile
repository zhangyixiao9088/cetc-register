FROM java:8
#作者
MAINTAINER zhangyixiao9088@qq.com
#挂载盘
VOLUME ["/tmp"]
#申明端口
EXPOSE 8760
#定时变量
#ARG JAR_FILE
#COPY ${JAR_FILE} app.jar
COPY  target/cetc-register-0.0.2-SNAPSHOT app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]