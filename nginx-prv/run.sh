docker run --name nginx-ahss-1 --privileged=true \
                -d -p 8087:8087 \
                -v `pwd`/nginx.conf:/etc/nginx/nginx.conf \
                nginx:latest

