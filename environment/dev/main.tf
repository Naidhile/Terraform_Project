terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.25.0" # Use the appropriate version
    }
  }
}

provider "docker" {
  host = "unix:///var/run/docker.sock" # Adjust for your OS (Windows uses a different Docker host)
}

module "docker_container" {
  source         = "../../environment/modules/docker_container"
  container_name = "dev-container"
  image          = "nginx:latest"
}
