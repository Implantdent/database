# Database

Proyecto con los objetos de la aplicaci�n ImplantDent

## CI/CD

Se ejecuta el pipeline https://github.com/Implantdent/database/actions/workflows/build.yml

| Rama | Estado |
|:-:|:-:|
| dev | [![Compilar](https://github.com/Implantdent/database/actions/workflows/build.yml/badge.svg?branch=dev)](https://github.com/Implantdent/database/actions/workflows/build.yml) |
| qa | [![Compilar](https://github.com/Implantdent/database/actions/workflows/build.yml/badge.svg?branch=qa)](https://github.com/Implantdent/database/actions/workflows/build.yml) |
| main | [![Compilar](https://github.com/Implantdent/database/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/Implantdent/database/actions/workflows/build.yml) |

El despliegue se ejecuta en

| Rama | Base de datos |
|:-:|:-:|
| dev | N/A |
| qa | N/A |
| main | implantdent.database.windows.net / implantdent |


## Lenguaje

El motor de base de datos es SQLServer, por lo tanto el lenguaje es T-SQL

## Librer�as y paquetes

El proyecto no requiere librer�as ni paquetes adicionales

## Compilar y probar

No es necesaria ninguna acci�n adicional paa compilar y probar el proyecto