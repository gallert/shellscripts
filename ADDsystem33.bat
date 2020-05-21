@ECHO OFF
TITLE ADDsystem33
:: Adds an icon for extended system configuration

REM path & name
set name=%~dp0System33.{ED7BA470-8E54-465E-825C-99712043E01C}

REM creates config
mkdir %name%

REM output
echo.File created: %name%

REM opens new configuration
start %name%

pause
