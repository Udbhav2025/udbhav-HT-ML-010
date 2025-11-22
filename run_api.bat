@echo off
echo Starting FastAPI server on http://localhost:5000
echo.
echo Press CTRL+C to stop the server
echo.
uvicorn api:app --host 0.0.0.0 --port 5000 --reload

