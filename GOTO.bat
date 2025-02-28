echo off
set /p numero=digite o numero 22 ou outro valor: 

if %numero% == 22 (goto :opcao1) else (goto :opcao2)

:opcao1
echo voce digitou 22.:fim

:opcao2
echo voce digitou %numero%. 
:fim

pause
