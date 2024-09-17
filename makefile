.DEFAULT_GOAL := help

# Variables
DOCKER_COMPOSE=docker-compose

# Ejecuta docker-compose up --build -d
local:
	$(DOCKER_COMPOSE) up --build -d

# Ejecuta docker-compose down
remove:
	$(DOCKER_COMPOSE) down

# Ejecuta docker-compose down -v
nuke:
	$(DOCKER_COMPOSE) down


# Ejecuta docker-compose start
start:
	$(DOCKER_COMPOSE) start

# Ejecuta docker-compose stop
stop:
	$(DOCKER_COMPOSE) stop

help:
	@echo "? local : launch local environment"
	@echo "? start : starts local environment"
	@echo "? stop : stops local environment"
	@echo "? remove : removes environment containers"
	@echo "?? nuke : removes volumes and environment containers"
