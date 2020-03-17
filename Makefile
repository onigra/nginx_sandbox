up:
	docker-compose up

down:
	docker-compose down

build:
	docker-compose build

clean:
	@make down
	docker-compose rm
