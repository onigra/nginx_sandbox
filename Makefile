up:
	docker-compose up

down:
	docker-compose down

build:
	docker-compose build

lint:
	docker-compose run --rm --no-deps web nginx -t -c /etc/nginx/nginx.conf

clean:
	@make down
	docker-compose rm
