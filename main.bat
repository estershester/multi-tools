@echo off
title MultiTool - shivanshcodez
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;0m        ╔══════════ (𝐨𝐩𝐭𝐢𝐨𝐧𝐬) 
echo [38;2;255;255;0m        ║
echo [38;2;255;255;0m        ╠═════(1)chrome[0m
echo [38;2;255;255;0m        ║[0m 
echo [38;2;255;255;0m        ╠══════(2) Edge[0m
echo [38;2;255;255;0m        ║[0m 
echo [38;2;255;255;0m        ╠═══════(3) DaVinci[0m
echo [38;2;255;255;0m        ║[0m 
echo [38;2;255;255;0m        ╠════════(4) Network[0m  
echo [38;2;255;255;0m        ║[0m    
echo [38;2;255;255;0m        ╠══════════(6) User[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╚╦══════════(7) vlc mp[0m  
echo [38;2;255;255;0m         ║[0m  
set /p input=.%BS% [38;2;255;255;0m        ╚══════^>[0m  
if /I %input% EQU chrome start Chrome.lnk
if /I %input% EQU edge start Edge.lnk
if /I %input% EQU davinci start DaVinci.lnk
if /I %input% EQU network start Network.lnk
if /I %input% EQU user start User.lnk
if /I %input% EQU vlc start vlc mp.lnk
if /I %input% EQU shivansh start chromes.lnk
cls
goto start

:banner
echo.
echo.
echo                     [38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo                     [38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo                     [38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║    [0m 
echo                     [38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     [0m
echo                     [38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                     [38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝  SHIVANSHCODEZ[0m
echo.
