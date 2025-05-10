@echo off
:: Переходим в папку сайта
cd /d E:\BorovitckiySergey.github.io

:: Запускаем Jekyll в отдельном окне
start "Jekyll Serve" cmd /k "bundle exec jekyll serve"
