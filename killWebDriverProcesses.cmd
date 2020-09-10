@echo off
@title KILL DRIVER INSTANCES

:START
cls
echo This will kill all driver processes - handy when clearing up after automated testing
echo.
taskkill /im chromedriver.exe /f
taskkill /im IEDriverServer.exe /f
taskkill /im msedgedriver.exe /f
taskkill /im geckodriver.exe /f
taskkill /im safaridriver.exe /f
taskkill /im operadriver.exe /f
echo.
echo Re-Run?
pause
GOTO :START
