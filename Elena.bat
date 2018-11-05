@echo off
color 0E
mode on cols=50 lines=20
cls


:MenuPrincipal
cls
color 0E
echo --------------------------------------------------------------------------------------------------------------------
echo 						E L E N A  V 1 . 0					
echo 			    Fecha : %date%  Hora de inicio : %time%
echo --------------------------------------------------------------------------------------------------------------------
echo 						  MENU PRINCIPAL   
echo --------------------------------------------------------------------------------------------------------------------
echo 				1.- HERRAMIENTAS ADMINISTRATIVAS
echo 				2.- HERRAMIENTAS DE LIMPIEZA
echo 				3.- HERRAMIENTAS DE RED

set /p var= Seleccione su opcion : 
if %var%==1 goto :HerramientasAdministrativas
if %var%==2 goto :HerramientasDeLimpieza
if %var%==3 goto :HerramientasDeRed

:HerramientasAdministrativas
cls
color a
echo 					HERRAMIENTAS ADMINISTRATIVAS   
echo --------------------------------------------------------------------------------------------------------------------
echo				1.- APAGAR EL EQUIPO
echo 				2.- VOLVER AL MENU PRINCIPAL
set /p var= Seleccione su opcion :
if %var%==1 goto :ComandoShutdown
if %var%==2 goto :MenuPrincipal 
pause

:ComandoShutdown
shutdown /S /T 10 /C "Iniciando el apagado de equipo"

:HerramientasDeLimpieza
cls
echo Bienvenidos a las Herramientas de Limpieza
pause

:HerramientasDeRed
echo Bienvenidos a las Herramientas de Red
