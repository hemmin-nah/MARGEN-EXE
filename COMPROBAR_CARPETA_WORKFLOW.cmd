@echo off
cd /d "%~dp0"
if exist ".github\workflows\compilar-windows.yml" (
  echo CORRECTO: .github\workflows\compilar-windows.yml existe.
) else (
  echo FALTA la carpeta .github o el archivo de compilacion.
)
pause
