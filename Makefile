ci:
	docker-compose -f docker-compose.yml up --exit-code-from app

run:
	docker-compose -f docker-compose.override.yml up