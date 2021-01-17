create-network:
	docker network create web

run:
	docker-compose -f docker-compose.prod.yaml up -d
