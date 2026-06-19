start:
	docker compose up -d

stop:
	docker compose down

restart:
	docker compose down
	docker compose up -d

logs:
	docker logs -f open-webui

update:
	./scripts/update.sh

backup:
	./scripts/backup.sh
