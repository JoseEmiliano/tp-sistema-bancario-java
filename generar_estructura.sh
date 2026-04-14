#!/bin/bash

# Crear carpetas si no existen
mkdir -p src/ar/com/unpaz/model
mkdir -p src/ar/com/unpaz/servicio
mkdir -p src/ar/com/unpaz/repositorio
mkdir -p src/ar/com/unpaz/inicio

# Generar archivos con su package correspondiente
echo "package ar.com.unpaz.model; public class Cuenta {}" > src/ar/com/unpaz/model/Cuenta.java
echo "package ar.com.unpaz.model; public class CuentaCorriente extends Cuenta {}" > src/ar/com/unpaz/model/CuentaCorriente.java
echo "package ar.com.unpaz.servicio; public interface CuentaService {}" > src/ar/com/unpaz/servicio/CuentaService.java
echo "package ar.com.unpaz.servicio; public class CuentaServiceImpl implements CuentaService {}" > src/ar/com/unpaz/servicio/CuentaServiceImpl.java
echo "package ar.com.unpaz.repositorio; public class LecturaArchivo {}" > src/ar/com/unpaz/repositorio/LecturaArchivo.java
echo "package ar.com.unpaz.inicio; public class Main { public static void main(String[] args) {} }" > src/ar/com/unpaz/inicio/Main.java

# Crear el archivo de datos vacío
touch cuenta.txt

echo "Estructura generada con éxito."
