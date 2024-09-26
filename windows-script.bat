@echo off
:: Navegar hasta el directorio C:
cd /d C:\

:: Ir a la carpeta Users
cd Users

:: Mostrar el contenido de Users para encontrar la carpeta del administrador
dir

:: Cambiar a la carpeta del administrador (reemplaza 'CarpetaAdmin' con el nombre correcto)
cd vboxuser

:: Navegar hasta el Escritorio
cd Desktop

:: Crear el archivo de texto con el contenido
echo Texto con espacios > NombreArchivo.txt

:: Cambiar la contraseña del usuario (reemplaza 'nombreUsuario' y 'nuevaContraseña')
net user vboxuser Blodi123.

:: Apagar el servidor inmediatamente
shutdown /s /f /t 0
