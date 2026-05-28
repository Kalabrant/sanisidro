@echo off
REM Script de limpieza - elimina imagenes y archivos no usados
REM Ejecutalo haciendo doble clic en este archivo

echo Eliminando carpeta ChatExport_2026-05-12 (no usada)...
rmdir /s /q "images\ChatExport_2026-05-12"

echo Eliminando test.html...
del /q test.html

echo Eliminando semana-santa.html (redirect ya no necesario)...
del /q semana-santa.html

echo Eliminando este script de limpieza...
del /q limpiar.bat

echo.
echo ¡Limpieza completada!
pause
