# 版本信息
FROM primetoninc/jdk:1.8
MAINTAINER stonesfour "zhujian@caicloud.io"


# change path to your repo dir
COPY target/caicloud-calc-0.0.1-SNAPSHOT.jar  /caicloud-calc.jar

EXPOSE 8080

CMD ["java", "-jar", "/caicloud-calc.jar"]
