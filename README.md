# simple-user-service
First-Project-of microservices

# Run the Application in local

# Build
mvn clean install
# Run
mvn spring-boot:run
# Url used
http://localhost:8080/users

# Docker Commands
# Build Image
docker build -t user-service .
# Run Container
docker run -p 8080:8080 user-service
