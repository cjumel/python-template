install:
	poetry install
test:
	poetry run pre-commit run --all-files
	poetry run mypy .
	poetry run pytest
