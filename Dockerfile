FROM maven:slim
WORKDIR /root/app
COPY . .
RUN mvn package
CMD while true; do echo 1; sleep 2; done
