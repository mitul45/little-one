```sh
# Start all containers
sudo docker compose -f ~/git/little-one/docker/docker-compose.yml up

# Start all containers in background
sudo docker compose -f ~/git/little-one/docker/docker-compose.yml up -d

# Stop all containers
sudo docker compose -f ~/git/little-one/docker/docker-compose.yml down

# Logs for a particular container
sudo docker compose -f ~/git/little-one/docker/docker-compose.yml logs [container_name]

# Tail logs for a particular container
sudo docker compose -f ~/git/little-one/docker/docker-compose.yml logs [container_name] -f
```
