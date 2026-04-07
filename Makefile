dev:
	uvicorn src.main:app --reload

db-up:
	docker compose up -d

db-down:
	docker compose down

lint:
	ruff check .

format:
	ruff format .

install:
	pip install -r requirements.txt
