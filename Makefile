run:
	@docker compose -f docker-compose.yml up -d --no-recreate

build:
	@docker compose -f docker-compose.yml build

stop:
	@docker compose -f docker-compose.yml down

clean: stop
	@docker compose -f docker-compose.yml down --rmi all -v

fclean: clean
	@docker system prune -f

debug:
	@docker compose -f docker-compose.yml logs -f 

.PHONY: run clean fclean stop debug
