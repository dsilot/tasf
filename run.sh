#!/bin/bash
start(){
cd ctrlventas
./mvnw spring-boot:run
}

startapi(){
cd ctrlventas
./mvnw spring-boot:run
}

chmod +x /ctrlventas/mvnw
chmod +x /ctrlventasapi/mvnw
start &
startapi &

echo "web y api iniciados"