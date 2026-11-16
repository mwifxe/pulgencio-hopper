@echo off
rem Abre la presentacion en tu navegador. Solo sirve ESTA carpeta y solo en tu computadora.
rem Para cerrarla: cierra esta ventana negra.
cd /d "%~dp0"
start "" "http://localhost:8123/"
python -m http.server 8123 --bind 127.0.0.1
