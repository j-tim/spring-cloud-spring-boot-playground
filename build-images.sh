./mvnw -pl config-server spring-boot:build-image -DskipTests=true
./mvnw -pl service-a spring-boot:build-image -DskipTests=true
./mvnw -pl service-b spring-boot:build-image -DskipTests=true
./mvnw -pl service-registry spring-boot:build-image -DskipTests=true
./mvnw -pl spring-boot-admin spring-boot:build-image -DskipTests=true