rem @echo off
echo input new hexo full path:
set /p hexopath= 
copy config.yml %hexopath%\_config.yml /y
mkdir %hexopath%\source\src
copy . %hexopath%\source\src
pause