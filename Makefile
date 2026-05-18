.PHONY: setup sync test lint format precommit notebook

UV := env -u VIRTUAL_ENV uv

setup:
	./scripts/setup.sh

sync:
	$(UV) sync --dev

test:
	$(UV) run pytest

lint:
	$(UV) run ruff check .
	$(UV) run mypy

format:
	$(UV) run ruff format .
	$(UV) run ruff check --fix .

precommit:
	$(UV) run pre-commit run --all-files

notebook:
	$(UV) run jupyter notebook
