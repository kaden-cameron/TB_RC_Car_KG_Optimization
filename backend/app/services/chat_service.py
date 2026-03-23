"""
backend/app/services/chat_service.py

Purpose:
Orchestrate a chat request:
- interpret the user question
- choose the appropriate graph query template
- call the graph client
- format the final answer for the chatbot response

What code should live here:
- chat orchestration logic
- mapping question intent -> query template (later)
- answer shaping (later) or delegation to `answer_formatter.py`
"""

