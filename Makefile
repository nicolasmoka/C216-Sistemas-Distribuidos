.PHONY: install test lint format run help

install:
	cd backend && poetry install

test:
	cd backend && poetry run pytest

lint:
	cd backend && poetry run ruff check .

format:
	cd backend && poetry run ruff format .

help:
	@echo "make install - instala dependencias"
	@echo "make test    - executa testes"
	@echo "make lint    - verifica o codigo"
	@echo "make format  - formata o codigo"
	@echo "make run     - inicia o servidor (ainda nao implementado)"