.PHONY: up down restart

up:
	./vendor/bin/sail up -d

down:
	./vendor/bin/sail down -v

restart:
	make down
	make up