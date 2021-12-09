# Spring Cloud Spring Boot Playground

This playground project contains a default setup including:
* Spring Cloud Netflix Eureka
* Spring Cloud Config server
* Spring Boot applications
* Spring Boot Admin

## Spring Boot & Spring Cloud versions

| Spring Boot version | Spring Cloud version  | Branch                                     |
|---------------------|-----------------------|--------------------------------------------|
| 2.5                 | 2020.0.4              | spring-cloud-2020.0.4-spring-boot-2.5.x    |
| 2.5                 | 2020.0.3 (aka Ilford) | spring-cloud-2020.0.3-spring-boot-2.5.x    |
| 2.4                 | 2020.0.3 (aka Ilford) | spring-cloud-2020.0.3-spring-boot-2.4.x    |
| 2.3                 | Hoxton SR 12          | spring-cloud-hoxton-sr12-spring-boot-2.3.x |

## Spring Cloud versions

* Spring Cloud 2020.0.4
  * [Release notes](https://github.com/spring-cloud/spring-cloud-release/wiki/Spring-Cloud-2020.0-Release-Notes#202004)
  * [Blog](https://spring.io/blog/2021/09/23/spring-cloud-2020-0-4-has-been-released)
  * Compatible with: Spring Boot 2.4.x and 2.5.x.
* Spring Cloud 2020.0.3
  * [Release notes](https://github.com/spring-cloud/spring-cloud-release/wiki/Spring-Cloud-2020.0-Release-Notes#202003)
  * [Blog](https://spring.io/blog/2021/05/28/spring-cloud-2020-0-3-aka-ilford-is-available)
  * Compatible with: Spring Boot 2.4.x and 2.5.x.
* Spring Cloud 2020.0.2
  * [Release notes](https://github.com/spring-cloud/spring-cloud-release/wiki/Spring-Cloud-2020.0-Release-Notes#202002)
  * [Blog](https://spring.io/blog/2021/03/18/spring-cloud-2020-0-2-aka-ilford-is-available)
  * Compatible with: Spring Boot 2.4.x
* Spring Cloud 2020.0.1
  * [Release notes](https://github.com/spring-cloud/spring-cloud-release/wiki/Spring-Cloud-2020.0-Release-Notes#202001)
  * [Blog](https://spring.io/blog/2021/01/28/spring-cloud-2020-0-1-aka-ilford-is-available)
  * Compatible with: Spring Boot 2.4.x
* Spring Cloud 2020.0.0
  * [Release notes](https://github.com/spring-cloud/spring-cloud-release/wiki/Spring-Cloud-2020.0-Release-Notes#202000)
  * [Blog](https://spring.io/blog/2020/12/22/spring-cloud-2020-0-0-aka-ilford-is-available)
  * Compatible with: Spring Boot 2.4.x  
* Spring Cloud Hoxton SR 12
  * [Release notes](https://github.com/spring-cloud/spring-cloud-release/wiki/Spring-Cloud-Hoxton-Release-Notes#hoxtonsr12)
  * [Blog](https://spring.io/blog/2021/07/07/spring-cloud-hoxton-sr12-has-been-released)
  * Compatible with: Spring Boot 2.3.x and 2.2.x.

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
