# Database

Proyecto con los objetos de la base de datos que soporta la aplicación ImplantDent

| Sonarqube |
|---|
| [![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=Implantdent_database&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=Implantdent_database) |
| [![Bugs](https://sonarcloud.io/api/project_badges/measure?project=Implantdent_database&metric=bugs)](https://sonarcloud.io/summary/new_code?id=Implantdent_database) |
| [![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=Implantdent_database&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=Implantdent_database) |


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

## Librerías y paquetes

El proyecto no requiere librerías ni paquetes adicionales

## Compilar y probar

No es necesaria ninguna acción adicional paa compilar y probar el proyecto