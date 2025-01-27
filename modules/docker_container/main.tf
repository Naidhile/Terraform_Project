terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.25.0"
    }
  }
}

resource "docker_container" "my_app" {
  name  = var.container_name
  image = var.image_name

  ports {
    internal = var.container_port
    external = var.external_port
    protocol = "tcp"
  }

  restart = "no"
  networks_advanced {
    name = docker_network.my_network.name
  }
  
}

resource "docker_network" "my_network" {
  name = "my_uniques_network"
}
  


