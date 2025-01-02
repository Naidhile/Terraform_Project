terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.0"
    }
  }
}

resource "docker_container" "my_app" {
  name  = var.container_name
  image = var.image
  ports {
    internal = 80
    external = 8081
  }
}

