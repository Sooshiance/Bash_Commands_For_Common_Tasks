VENV = ./venv
PYTHON = $(VENV)/bin/python3.11
MANAGE = $(PYTHON) ./backend/manage.py

# TODO: If venv exists, install requirements

makemigrations:
	$(MANAGE) makemigrations

migrate:
	$(MANAGE) migrate

testing:
	$(MANAGE) test

run_server:
	$(MANAGE) runserver
