up:
	docker run -d -i -t  --name="behat"  -v `pwd`:/home/behat   --link nef:nef php4-behat /bin/bash;

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
