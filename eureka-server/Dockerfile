FROM docker.cloud.local:4000/alpine/jdk:1.8
EXPOSE 8761
ADD  target/eureka-server-0.0.1-SNAPSHOT.jar /usr/local/eureka/start.jar
ENV LANG C.UTF-8
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo 'Asia/Shanghai' >/etc/timezone
WORKDIR /usr/local/eureka
CMD java ${JAVA_OPTS} -jar start.jar
