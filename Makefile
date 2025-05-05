.PHONY: up down restart sail

up:
	./vendor/bin/sail up -d

down:
	./vendor/bin/sail down -v

restart:
	make down
	make up

sail:
	./vendor/bin/sail $(wordlist 2, $(words $(MAKECMDGOALS)),$(MAKECMDGOALS))