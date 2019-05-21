 docker run -p 3306:3306 --name mymysql -e MYSQL_ROOT_PASSWORD=rainbow123 -d mysql:5.6 --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci



# docker run -p 3306:3306 --name mymysql -v $PWD/conf:/etc/mysql/conf.d -v $PWD/logs:/logs -v $PWD/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=rainbow123 -d mysql:5.6 --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci

