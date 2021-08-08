#!/bin/bash

# 清除已有的
docker stop nsq
docker rm nsq
docker rmi natuka/nsq 

# 重新生成
docker build -t natuka/nsq ./ --no-cache
