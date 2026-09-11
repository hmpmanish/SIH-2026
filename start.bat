@echo off
echo Starting KrishiSetu Project...

echo.
echo ========================================================
echo Starting Backend (FastAPI on http://localhost:8000)...
echo ========================================================
start cmd /k "cd backend && python -m uvicorn app.main:app --reload --port 8000"

echo.
echo ========================================================
echo Starting Frontend (Vite on http://localhost:5173)...
echo ========================================================
start cmd /k "npm run dev"

echo.
echo All services started in new windows!
echo - Frontend: http://localhost:5173
echo - Backend API Docs: http://localhost:8000/docs
