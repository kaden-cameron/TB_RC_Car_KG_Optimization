# Makefile
#
# Purpose:
# Provide short commands for common repo workflows (Docker up/down, running pipeline, loading graph).
#
# What code should live here:
# - Shell command aliases only.
# - No application/business logic here; keep it in:
#   - `data_team/processing/`
#   - `data_team/graph/`
#   - `backend/`
#   - `frontend/`
#
# Placeholder targets (edit once implementations exist):

.PHONY: up down logs backend frontend pipeline graph-load

up:
	@echo "Run: docker compose up --build"
	@docker compose up --build

down:
	@echo "Run: docker compose down"
	@docker compose down

logs:
	@echo "Run: docker compose logs -f"
	@docker compose logs -f

backend:
	@docker compose up backend

frontend:
	@docker compose up frontend

pipeline:
	@echo "Run data pipeline (placeholder): python data_team/processing/clean_raw_telemetry.py"
	@python data_team/processing/clean_raw_telemetry.py

graph-load:
	@echo "Run graph load (placeholder): python data_team/graph/load_to_neo4j.py"
	@python data_team/graph/load_to_neo4j.py

