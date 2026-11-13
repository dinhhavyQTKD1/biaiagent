@echo off
set "PYTHONHOME=C:\Program Files\MySQL\MySQL Workbench 8.0\python"
set "PYTHONPATH=%~dp0;%PYTHONHOME%\lib;%PYTHONHOME%\site-packages"
"C:\Program Files\MySQL\MySQL Workbench 8.0\python.exe" -u %*
