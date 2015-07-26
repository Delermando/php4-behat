up:
	docker run -d -it  --name="behat"  -v `pwd`:/home/behat  delermando/php5.4-behat3 /bin/bash;

down:
	docker rm  behat;

kill:
	docker kill behat ;

restart:
	docker restart behat;

status:
	docker ps -a;

connectBehat:
	docker exec -it behat bash;
