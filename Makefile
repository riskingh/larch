core:
	docker-compose run --rm -p 8055:8055 larch-core

front:
	docker-compose run --rm -p 3000:3000 larch-front

up:
	docker-compose up

down:
	docker-compose down
