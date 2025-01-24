@echo off
setlocal

rem get working directory where the current script is located
set "script_dir=%~dp0"

rem change to the working directory
cd /d "%script_dir%"

rem run Jupyter Notebook
jupyter notebook

endlocal
