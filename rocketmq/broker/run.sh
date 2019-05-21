sudo docker run --name rmq-broker \
-p 10911:10911 -p 10909:10909 -p 10912:10912 \
-v /Users/yanxu/docker/rocketmq/broker/logs:/opt/logs \
-v /Users/yanxu/docker/rocketmq/broker/store:/opt/store \
-v /Users/yanxu/docker/rocketmq/broker/conf/broker.properties:/opt/broker.properties \
-d ynxu6330/rocketmq-broker:4.2.0 sh ./bin/mqbroker -c /opt/broker.properties