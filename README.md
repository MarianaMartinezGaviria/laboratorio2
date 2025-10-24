[![CI/CD Pipeline](https://github.com/MarianaMartinezGaviria/laboratorio2/actions/workflows/built.yml/badge.svg)](https://github.com/MarianaMartinezGaviria/laboratorio2/actions/workflows/built.yml)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=MarianaMartinezGaviria_laboratorio2&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=MarianaMartinezGaviria_laboratorio2)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=MarianaMartinezGaviria_laboratorio2&metric=bugs)](https://sonarcloud.io/summary/new_code?id=MarianaMartinezGaviria_laboratorio2)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=MarianaMartinezGaviria_laboratorio2&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=MarianaMartinezGaviria_laboratorio2)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=MarianaMartinezGaviria_laboratorio2&metric=coverage)](https://sonarcloud.io/summary/new_code?id=MarianaMartinezGaviria_laboratorio2)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=MarianaMartinezGaviria_laboratorio2&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=MarianaMartinezGaviria_laboratorio2)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=MarianaMartinezGaviria_laboratorio2&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=MarianaMartinezGaviria_laboratorio2)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=MarianaMartinezGaviria_laboratorio2&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=MarianaMartinezGaviria_laboratorio2)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=MarianaMartinezGaviria_laboratorio2&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=MarianaMartinezGaviria_laboratorio2)
[![Vulnerabilities](https://sonarcloud.io/api/project_badges/measure?project=MarianaMartinezGaviria_laboratorio2&metric=vulnerabilities)](https://sonarcloud.io/summary/new_code?id=MarianaMartinezGaviria_laboratorio2)

Implementation of a Simple App with the next operations:
* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* health check
  Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and
  Snyk
### Folders Structure
In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests
### How to install it
Execute:
```shell

$ mvnw spring-boot:run
```
to download the node dependencies
### How to test it
Execute:
```shell
$ mvnw clean install
```
### How to get coverage test
Execute:
```shell
$ mvwn -B package -DskipTests --file pom.xml