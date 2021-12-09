# Spring Cloud Spring Boot Playground

This playground project contains a default setup including:
* Spring Cloud Netflix Eureka
* Spring Cloud Config server
* Spring Boot applications
* Spring Boot Admin

## Spring Boot & Spring Cloud versions

| Spring Boot version | Spring Cloud version    | Branch                                             |
|---------------------|-------------------------|----------------------------------------------------|
| 2.5                 | 2020.0.3 (aka Ilford)   | spring-cloud-2020.0.3-spring-boot-2.5.x            |
| 2.4                 | 2020.0.3 (aka Ilford)   | spring-cloud-2020.0.3-spring-boot-2.4.x            |
| 2.3                 | Hoxton SR 12            | spring-cloud-hoxton-sr12-spring-boot-2.3.x         |

## Applications and ports

| Application       | Details                     | Port |
|-------------------|-----------------------------|------|
| config-server     | Spring Cloud Config Server  | 8888 |
| service-registry  | Spring Cloud Netflix Eureka | 8761 |
| service-a         | Spring Boot application     | 8080 |
| service-b         | Spring Boot application     | 8081 |
| spring-boot-admin | Spring Boot Admin           | 8082 |

## How to build the projects?

1. First pick a branch.

```
git checkout <branch-name>
```

2. Run the Maven build

```
./mvnw clean package
```

3. To build the Docker / OCI images for all applications run:

```
./build-images.sh
```

## How to run the project

```
docker-compose up -d
```
