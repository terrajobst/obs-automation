@echo off
setlocal

set SLN=%~dp0src\streaming-automation.sln
set BIN=%~dp0bin\
set CONFIG=release

dotnet build %SLN% -c %CONFIG% -o=%BIN% /nologo
