migrate:
	docker-compose -f docker-compose.yaml run web python manage.py migrate

up:
	docker-compose -f docker-compose.yaml up

build:
	docker-compose -f docker-compose.yaml build