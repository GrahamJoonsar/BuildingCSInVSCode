C:\Windows\Microsoft.NET\Framework\v4.0.30319\csc /out:%1 %2

@echo off

if errorlevel 1 (
    pause
    exit
)

start %1 %1

Rem This is the command you need to run in console
Rem .\compiler.bat helloWorld.exe helloWorld.cs
