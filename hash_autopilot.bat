@echo off
title Coleta de Hardware Hash - Autopilot

:: Verifica se está como administrador
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo.
    echo Solicitando permissao de administrador...
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

cls
echo ====================================================
echo        COLETA DE HARDWARE HASH - AUTOPILOT
echo ====================================================
echo.
echo O processo pode levar alguns minutos.
echo Nao feche esta janela ate a conclusao.
echo.
echo O arquivo sera salvo em:
echo C:\HWID\AutopilotHWID.csv
echo.
echo Iniciando...
echo.

powershell -ExecutionPolicy Bypass -Command ^
"[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12; ^
mkdir 'C:\HWID' -Force; ^
Install-Script Get-WindowsAutopilotInfo -Force; ^
Get-WindowsAutopilotInfo -OutputFile 'C:\HWID\AutopilotHWID.csv'"

echo.
echo ====================================================
echo Processo finalizado com sucesso!
echo.
echo O HASH foi salvo em:
echo C:\HWID\AutopilotHWID.csv
echo.
echo Pressione qualquer tecla para abrir a pasta.
echo
echo
echo Feito por: João Emanuel
echo ====================================================
pause >nul

explorer C:\HWID