# 设置基础镜像
FROM nginx:1.15

# 定义作者
MAINTAINER yanxu <yanxu@lenovo-ar.com>
# 删除nginx 默认配置

RUN rm /etc/nginx/conf.d/default.conf
# 添加我们自己的配置 default.conf 在下面

ADD docker/default.conf /etc/nginx/conf.d/