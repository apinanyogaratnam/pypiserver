setup:
	./setup.sh

start:
	docker-compose up -d --remove-orphans

stop:
	docker-compose down
