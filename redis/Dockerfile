FROM water/alpine
MAINTAINER water youwater@gmail.com

RUN DOCKER_BUILDKIT=1

# 软件包安装
RUN apk add redis

# 端口号配置
EXPOSE 6379

# RUN sed -i -e "s/protected-mode\s*\s*yes/protected-mode no/g" /etc/redis.conf
# RUN sed -i -e "s/;protected-mode\s*=\s*yes/protected-mode = no/g" /etc/redis.conf

# RUN echo $(ls -l)
# RUN echo $(find / -name "redis.conf")

# 容器命令执行
CMD ["redis-server", "--protected-mode", "no"]