@echo off
cd /d "%USERPROFILE%\kokoro-pruebas"
call kokoro-env\Scripts\activate.bat
python server.py
pause