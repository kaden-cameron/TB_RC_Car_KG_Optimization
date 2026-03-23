"""
data_team/graph/load_to_neo4j.py

Purpose:
Load graph-ready CSVs (`sessions.csv`, `states.csv`) into Neo4j.

What code should live here:
- connect to Neo4j using config/env vars
- read graph-ready CSVs from `data_team/graph_ready/`
- run Cypher load queries defined in `data_team/graph/cypher/`
- optionally verify load correctness after insertion
"""

