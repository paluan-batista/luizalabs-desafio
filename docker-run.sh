mvn clean install -DskipTests -Pprod && docker build -t muriloalvesdev/schedule . && docker-compose up