@echo off
color 0A
title Barista C# Build Tool

echo.
echo Setting up environment
set MSFW=C:\Windows\Microsoft.NET\Framework\v4.0.30319
set CWD=%~dp0
set MSBUILD="%MSFW%\MSBuild.exe"
set BIN=%CWD%Release

set MSCFLAGS=/p:Configuration=Release;AllowUnsafeBlocks=true /p:CLSCompliant=False
set MSLDFLAGS=/tv:4.0 /p:TargetFrameworkVersion=v4.5 /p:Platform="Any Cpu" /p:OutputPath="%BIN%"
echo.

:begin
set /p DOIT="Build or Clean? (B/C) "
if "%DOIT%"=="B" (
  goto build
) else if "%DOIT%"=="b" (
  goto build
) else (
  goto clean
)

:build
echo.
echo Building Barista project..
if not exist "%BIN%" md "%BIN%"
%MSBUILD% barista.sln %MSCFLAGS% %MSLDFLAGS%
if errorlevel 1 goto error
echo.
echo Compilation complete! File can be found in "%BIN%\barista.exe"
echo.
pause
exit

:error
echo.
echo There was an error compiling the project!
echo.
pause
exit

:clean
echo.
echo Cleaning up binaries..
if exist %BIN% rmdir /S /Q %BIN%
cd "%CWD%barista"
if exist bin rmdir /S /Q bin
if exist obj rmdir /S /Q obj
cd "%CWD%"
echo.
echo Cleaning complete!
echo.
pause
exit
