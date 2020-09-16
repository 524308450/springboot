FROM 192.168.100.183:4000/jdk:1.8
EXPOSE 8761
ADD  target/eureka-server-0.0.1-SNAPSHOT.jar /usr/local/eureka/start.jar
WORKDIR /usr/local/eureka
CMD java -jar start.jar