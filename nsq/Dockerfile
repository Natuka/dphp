FROM water/alpine
MAINTAINER water youwater@gmail.com

RUN DOCKER_BUILDKIT=1

# 软件包安装
RUN apk add nsq

# 端口号配置
# EXPOSE 4160 4161

# CMD ["nsqlookupd"]
# 容器命令执行
# CMD ["nsqlookupd && nsqd --lookupd-tcp-address=127.0.0.1:4160 && nsqadmin --lookupd-http-address=127.0.0.1:4161"]
# CMD ["nsqlookupd", "&&", "nsqd --lookupd-tcp-address=127.0.0.1:4160", "&&", "nsqadmin --lookupd-http-address=127.0.0.1:4161"]