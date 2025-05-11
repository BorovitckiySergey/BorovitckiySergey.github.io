@echo off
:: Переходим в папку сайта
cd /d E:\BorovitckiySergey.github.io

echo Добавляю все изменения в Git...
git add .

echo Создаю коммит...
git commit -m "Автодеплой: %date% %time%"

echo Пушу на GitHub…
git push origin main

echo Готово!
pause
