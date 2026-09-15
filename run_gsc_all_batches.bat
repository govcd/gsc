@echo off
title Government Science College - Scraping ALL Batches
chcp 65001 >nul
echo ======================================================
echo   Government Science College (GSC) Scraping ALL Batches
echo ======================================================
echo.
python "scraper_gsc.py" --batch all
echo.
echo Process finished.
pause
