@echo off
title NutriFit - Recetario Saludable
cls
echo ========================================================
echo   NUTRIFIT - RECETARIO SALUDABLE INTELIGENTE (WEB APP)
echo ========================================================
echo.
echo Iniciando servidor local para acceder desde tu PC y Celular...
echo.
echo [1] En tu PC se abrira automaticamente en unos segundos.
echo [2] En tu Celular (conectado al mismo Wi-Fi), abre el navegador y entra a:
echo.
echo      http://192.168.1.17:8080
echo.
echo ========================================================
echo Presiona Ctrl + C en esta ventana para detener el servidor.
echo ========================================================
echo.

start "" "http://localhost:8080"
python -m http.server 8080
