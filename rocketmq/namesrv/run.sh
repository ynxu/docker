sudo docker run --name rmq-namesrv \
-p 29876:9876 \
-v /Users/yanxu/docker/rocketmq/namesrv/logs:/opt/logs \
-v /Users/yanxu/docker/rocketmq/namesrv/store:/opt/store \
-d ynxu6330/rocketmq-namesrv:4.2.0