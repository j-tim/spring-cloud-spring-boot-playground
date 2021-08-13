./mvnw -pl config-server spring-boot:build-image
./mvnw -pl service-a spring-boot:build-image
./mvnw -pl service-b spring-boot:build-image
./mvnw -pl service-registry spring-boot:build-image