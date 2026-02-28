@echo off
echo Iniciando Gestor de Obra - Complexo Penedo...
echo ==============================================

echo [1/2] Iniciando o servidor Backend Mock (Socket.io) na porta 3001...
start cmd /k "cd server && npm run dev"

echo [2/2] Iniciando o Frontend React (Vite)...
start cmd /k "cd app && npm run dev"

echo ==============================================
echo Abra http://localhost:5173 no seu navegador.
