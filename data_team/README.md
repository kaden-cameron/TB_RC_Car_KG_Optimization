# data_team/README.md
#
# Purpose:
Workspace documentation for the data team (cleaning -> graph-ready CSVs -> Neo4j load).
#
# What code should live here:
# - Pipeline scripts under `data_team/processing/`
# - Graph loading logic under `data_team/graph/`
#
# Data movement (recommended):
# `electrical_dropoff/raw_runs/` -> `data_team/incoming/` -> `data_team/processed/` ->
# `data_team/graph_ready/` -> `Neo4j` (via `data_team/graph/load_to_neo4j.py`)

