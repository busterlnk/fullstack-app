# Variables
DOCKER_COMPOSE=docker-compose

# Ejecuta docker-compose up --build -d
local:
	$(DOCKER_COMPOSE) up --build -d

# Ejecuta docker-compose down
remove:
	$(DOCKER_COMPOSE) down

# Ejecuta docker-compose start
start:
	$(DOCKER_COMPOSE) start

# Ejecuta docker-compose stop
stop:
	$(DOCKER_COMPOSE) stop
