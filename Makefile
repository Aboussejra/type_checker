fmt:
	poetry run black . && isort .
test:
	poetry run pytest
lint:
	poetry run ruff type_checker