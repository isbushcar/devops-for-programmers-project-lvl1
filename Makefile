ci:
	docker-compose -f docker-compose.override.yml up --abort-on-container-exit --exit-code-from app

run:
	docker-compose up

deps:
	docker-compose -f docker-compose.override.yml run --rm app npm ci