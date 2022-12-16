dev:
	- docker compose up --build -d --remove-orphans

migrate:
	- python3 manage.py migrate

run:
	- docker-compose run django django-admin startproject ecommerce

