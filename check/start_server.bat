@echo off
echo Starting PHP Development Server...
echo Server will be available at: http://localhost:8000/check.php
echo Press Ctrl+C to stop the server
echo.
php -S localhost:8000 -t "%~dp0"
pause
