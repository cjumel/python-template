install:
	poetry install
	poetry run pre-commit install
test:
	poetry run pre-commit run --all-files
	poetry run mypy .
	poetry run pytest
