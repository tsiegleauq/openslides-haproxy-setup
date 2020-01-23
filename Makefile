build-os3-prod:
	docker-compose -f dc-os3-prod.yml build

up-os3-prod:
	docker-compose -f dc-os3-prod.yml up -d --remove-orphans

stop-os3-prod:
	docker-compose -f dc-os3-prod.yml stop

status-os3-prod:
	docker-compose -f dc-os3-prod.yml ps

build-os4:
	docker-compose -f dc-os4.yml build

up-os4:
	docker-compose -f dc-os4.yml up --remove-orphans

stop-os4:
	docker-compose -f dc-os4.yml stop

status-os4:
	docker-compose -f dc-os4.yml ps