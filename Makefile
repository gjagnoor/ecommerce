dev:
	- docker compose up --build -d --remove-orphans

migrate:
	- python3 manage.py migrate