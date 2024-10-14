| **Command**                       | **Usage**                                                  |
|----------------------------------|-----------------------------------------------------------|
| <td colspan="2" align="center">**Docker Image Commands**</td> |  |
| `docker pull [image]`           | Pull an image from a registry.                            |
| `docker build -t [name] [path]` | Build an image from a Dockerfile.                         |
| `docker images`                  | List all images.                                         |
| `docker rmi [image]`            | Remove an image.                                         |
| <td colspan="2" align="center">**Docker Container Commands**</td> |  |
| `docker run [image]`            | Run a container from an image.                           |
| `docker run -d [image]`         | Run a container in detached mode (in the background).    |
| `docker ps`                      | List running containers.                                 |
| `docker ps -a`                   | List all containers (including stopped ones).            |
| `docker exec -it [container] [command]` | Execute a command inside a running container (e.g., bash). |
| `docker stop [container]`        | Stop a running container.                                 |
| `docker start [container]`       | Start a stopped container.                                |
| `docker rm [container]`          | Remove a container.                                      |
| `docker logs [container]`        | View the logs of a container.                            |
| `docker inspect [container]`     | Display detailed information about a container.          |
| <td colspan="2" align="center">**Docker Volume & Network Commands**</td> |  |
| `docker volume ls`               | List all Docker volumes.                               |
| `docker volume rm [volume]`      | Remove a volume.                                      |
| `docker network ls`              | List all Docker networks.                              |
| `docker network rm [network]`    | Remove a network.                                     |
| <td colspan="2" align="center">**Docker Compose Commands**</td> |  |
| `docker-compose up`              | Start services defined in a `docker-compose.yml` file. |
| `docker-compose down`            | Stop and remove services and networks defined in the Compose file. |
| `docker-compose ps`              | List containers managed by Compose.                    |
