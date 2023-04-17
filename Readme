# Project Template: Docker + SpringBoot + MySql

This project is an exemple of a spring boot project using docker. 
It uses: 
- docker
- docker-compose
- Maven and Java 11 using image: adoptopenjdk/maven-openjdk11
- SpringBoot 2.7.11
- MySql 8.0.32 using image: mysql/mysql-server

Using docker-compose, 2 containers will be created. One for the database using MySql and another one for the spring boot app.

The docker-compose.yml file specifies the 2 containers, ports and a network so the springboot container can reach the database.

The springboot project uses Liquibase to step the database.

## Installation

Create springbootapp image

```bash
docker-compose build
```

Run the images

```bash
docker-compose up
```