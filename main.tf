# Docker provider configuration (TCP for Linux or remote Docker setup)
provider "docker" {
  host = "tcp://localhost:2375"  # Adjusted for TCP communication
}

# Using the docker_container module to create a container
module "docker_container" {
  source = "./modules/docker_container"

  container_name = "my-nginx-container-unique"
  image_name     = "nginx:latest"
  container_port = 80
  external_port  = 8082

  providers = {
    docker = docker
  }
}
