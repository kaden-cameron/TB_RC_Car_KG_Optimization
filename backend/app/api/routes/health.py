"""
backend/app/api/routes/health.py

Purpose:
Define the health endpoint used by Docker/compose and dev tooling
to verify the backend is reachable.

What code should live here:
- `GET /health` route implementation
- lightweight checks (configuration presence, dependency reachability)
  once those dependencies are implemented.
"""

