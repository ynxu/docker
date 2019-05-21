docker rm -f nginx-ahss-1
docker run --name nginx-ahss-1 --privileged=true \
	        -d -p 80:80 -p 8443:443 \
		-v `pwd`/html:/html
                -v `pwd`/nginx.conf:/etc/nginx/nginx.conf \
                -v `pwd`/tls.key:/local/tls.key \
                -v `pwd`/tls.crt:/local/tls.crt \
		nginx:latest 

