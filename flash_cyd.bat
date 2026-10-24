@echo off
REM SPDX-License-Identifier: CC-BY-NC-SA-4.0
REM Copyright (c) 2026 Yash Mulgaonkar - https://github.com/yashmulgaonkar/FlightScnr_Pi
REM Commercial use is strictly prohibited.
chcp 65001 >nul
cd /d "%~dp0"
echo ================================================================
echo   FlightScnr_CYD - ESP32 2.8" Otomatik Yukleyici (ILI9341 + Touch + Wi-Fi)
echo   Original FlightScnr_Pi by Yash Mulgaonkar (CC BY-NC-SA 4.0)
echo ================================================================
echo.
echo [ONEMLI] Yukleme baslarken "Connecting..." yazdiginda kartin arkasindaki
echo          BOOT tusuna basili tutun (Writing... baslayinca birakin).
echo.
"%USERPROFILE%\.platformio\penv\Scripts\pio.exe" run -e cyd_ili9341 -t upload
echo.
pause
