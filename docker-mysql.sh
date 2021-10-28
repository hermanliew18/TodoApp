docker run --rm -d \
	-v /my/todo2/datadir:/var/lib/mysql \
	--name todo \
	-e MYSQL_DATABASE=root \
	-e MYSQL_ROOT_PASSWORD=todo \
	-p 3306:3306 mysql:5.7
