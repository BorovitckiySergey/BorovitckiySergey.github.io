@echo off
cd /d E:\BorovitckiySergey.github.io

:: Спрашиваем slug
set /p SLUG=Enter page slug (e.g. lead-magnet): 

echo Committing and pushing...
git add pages\%SLUG%.md
git commit -m "Deploy %SLUG% – %date% %time%"
git push origin main

:: Ждём, пока GitHub Pages обновится (можно увеличить паузу)
timeout /t 10 >nul

:: Открываем браузер на «проде»
start "" "https://BorovitckiySergey.github.io/%SLUG%/"
